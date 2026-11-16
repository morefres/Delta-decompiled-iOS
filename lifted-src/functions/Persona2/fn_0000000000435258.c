/* Evidence-based generated lift; not original source. */
/* Persona2::function_435258 start_va=0x435258 image_relative=0x435258 bytes=2212 */
void function_435258__at_435258(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x458 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4354fc */
    /* str x19, [sp, #0x10] */
    /* mov x28, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x19, #-1 */
    /* lsl x9, x19, x10 */
    /* cmp x10, #0x40 */
    /* stp x9, x10, [sp] */
    /* csinv x9, x19, x9, ge */
    /* and x26, x9, x8 */
    /* add x8, x10, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x27, x20, #0x40 */
    /* branch b #0x435380 */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x25 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x43540c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x25, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x24, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x26, #0x43539c */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x435498 */
    /* adds x8, x28, #1 */
    /* b.vs #0x43552c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4354b8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x435484 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4354b8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x435484 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4354b8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x435484 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4354b8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x435464 */
    /* mov x28, x8 */
    /* branch b #0x435484 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x43543c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x435450 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x435420 */
    /* tbz w8, #0, #0x435420 */
    /* branch b #0x435528 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x435344 */
    /* adds x28, x8, #1 */
    /* b.vs #0x435530 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4354b8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x435464 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x25, [x9, x8] */
    /* ldr x24, [x10, x8] */
    /* tbnz w22, #0, #0x435308 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x435308 */
    /* tbz w22, #0, #0x4354d4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x40 */
    /* b.ge #0x4354e4 */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* branch b #0x4354f4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x435504 */
    /* ldr x8, [sp, #0x18] */
    /* lsl x1, x8, #3 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x460 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4357d8 */
    /* str x19, [sp, #0x10] */
    /* mov x28, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x19, #-1 */
    /* lsl x9, x19, x10 */
    /* cmp x10, #0x40 */
    /* stp x9, x10, [sp] */
    /* csinv x9, x19, x9, ge */
    /* and x26, x9, x8 */
    /* add x8, x10, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x27, x20, #0x40 */
    /* branch b #0x43565c */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x25 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x4356e8 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x25, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x24, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x26, #0x435678 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x435774 */
    /* adds x8, x28, #1 */
    /* b.vs #0x435808 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x435794 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x435760 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435794 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x435760 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435794 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x435760 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x435794 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x435740 */
    /* mov x28, x8 */
    /* branch b #0x435760 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x435718 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x43572c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4356fc */
    /* tbz w8, #0, #0x4356fc */
    /* branch b #0x435804 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x435620 */
    /* adds x28, x8, #1 */
    /* b.vs #0x43580c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435794 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x435740 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x25, [x9, x8] */
    /* ldr x24, [x10, x8] */
    /* tbnz w22, #0, #0x4355e4 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4355e4 */
    /* tbz w22, #0, #0x4357b0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x40 */
    /* b.ge #0x4357c0 */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* branch b #0x4357d0 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x4357e0 */
    /* ldr x8, [sp, #0x18] */
    /* lsl x1, x8, #3 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x435ac4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp] */
    /* mov x27, #-1 */
    /* lsl x10, x27, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x27, x10, ge */
    /* and x24, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x28, x8, #6 */
    /* add x19, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x435934 */
    /* ldr x0, [x22, #0x28] */
    /* call #0x4c0db4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x27, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* lsl x12, x27, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x4359c0 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x19, x9] */
    /* ldr x9, [x22, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x20, [x9, x8] */
    /* ldr x9, [x22, #0x38] */
    /* str x25, [x9, x8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x24, #0x435950 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x435a4c */
    /* adds x8, x26, #1 */
    /* b.vs #0x435af4 */
    /* cmp x8, x28 */
    /* b.ge #0x435a74 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x435a38 */
    /* add x26, x8, #1 */
    /* cmp x26, x28 */
    /* b.ge #0x435a74 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x435a38 */
    /* add x26, x8, #2 */
    /* cmp x26, x28 */
    /* b.ge #0x435a74 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x435a38 */
    /* add x8, x8, #3 */
    /* cmp x8, x28 */
    /* b.ge #0x435a74 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x435a18 */
    /* mov x26, x8 */
    /* branch b #0x435a38 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4359f0 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x435a04 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4359d4 */
    /* tbz w8, #0, #0x4359d4 */
    /* branch b #0x435af0 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4358f8 */
    /* adds x26, x8, #1 */
    /* b.vs #0x435af8 */
    /* cmp x26, x28 */
    /* b.ge #0x435a74 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x435a18 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x20, [x9, x8] */
    /* ldr x25, [x10, x8] */
    /* tbnz w23, #0, #0x4358c0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4358c0 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* tbz w23, #0, #0x435ac4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x435aac */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x435ac0 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
