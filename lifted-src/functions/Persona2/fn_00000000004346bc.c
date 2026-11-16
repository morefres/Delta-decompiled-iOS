/* Evidence-based generated lift; not original source. */
/* Persona2::function_4346bc start_va=0x4346bc image_relative=0x4346bc bytes=1512 */
void function_4346bc__at_4346bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x500 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x434968 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* mov w28, #0x38 */
    /* branch b #0x4347d0 */
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
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* madd x8, x8, x28, x9 */
    /* stp d10, d9, [x8] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x10] */
    /* str d8, [x8, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x4347ec */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x434868 */
    /* adds x9, x22, #1 */
    /* b.vs #0x4349a0 */
    /* cmp x9, x26 */
    /* b.ge #0x434910 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x22, x9 */
    /* cbnz x8, #0x434854 */
    /* add x22, x9, #1 */
    /* cmp x22, x26 */
    /* b.ge #0x434910 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* cbnz x8, #0x434854 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x434910 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x434838 */
    /* mov x22, x9 */
    /* branch b #0x434854 */
    /* adds x22, x9, #1 */
    /* b.vs #0x4349a4 */
    /* cmp x22, x26 */
    /* b.ge #0x434910 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x434838 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* madd x8, x8, x28, x10 */
    /* ldr d8, [x8, #0x30] */
    /* ldr q1, [x8, #0x20] */
    /* ldr q0, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp d10, d9, [x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x1, xzr, x24, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x434774 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4348e8 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4348fc */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4348cc */
    /* tbz w8, #0, #0x4348cc */
    /* branch b #0x43499c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x434784 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x43493c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x43494c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x434960 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x434970 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x508 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x434c64 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* mov w28, #0x48 */
    /* branch b #0x434ac4 */
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
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* madd x8, x8, x28, x9 */
    /* stp d10, d9, [x8] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x30] */
    /* str d8, [x8, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x434ae0 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x434b5c */
    /* adds x9, x22, #1 */
    /* b.vs #0x434c9c */
    /* cmp x9, x26 */
    /* b.ge #0x434c0c */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x22, x9 */
    /* cbnz x8, #0x434b48 */
    /* add x22, x9, #1 */
    /* cmp x22, x26 */
    /* b.ge #0x434c0c */
    /* ldr x8, [x23, x22, lsl #3] */
    /* cbnz x8, #0x434b48 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x434c0c */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x434b2c */
    /* mov x22, x9 */
    /* branch b #0x434b48 */
    /* adds x22, x9, #1 */
    /* b.vs #0x434ca0 */
    /* cmp x22, x26 */
    /* b.ge #0x434c0c */
    /* ldr x8, [x23, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x434b2c */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* madd x8, x8, x28, x10 */
    /* ldr d8, [x8, #0x40] */
    /* ldr q1, [x8, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldp d10, d9, [x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x1, xzr, x24, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x434a60 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x434be4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x434bf8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x434bc8 */
    /* tbz w8, #0, #0x434bc8 */
    /* branch b #0x434c98 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x434a70 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x434c38 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x434c48 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x434c5c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x434c6c */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
