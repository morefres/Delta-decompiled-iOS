/* Evidence-based generated lift; not original source. */
/* Persona2::function_433034 start_va=0x433034 image_relative=0x433034 bytes=1472 */
void function_433034__at_433034(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x430 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x1c] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4332fc */
    /* mov x25, #0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x10] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x23, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x19, x8, [sp] */
    /* add x28, x20, #0x40 */
    /* mov w11, #0x28 */
    /* branch b #0x433180 */
    /* ldr x0, [x20, #0x28] */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x1, xzr, x19, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x4331ec */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x19, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* mov w11, #0x28 */
    /* madd x8, x8, x11, x9 */
    /* str x24, [x8] */
    /* strb w27, [x8, #8] */
    /* str d8, [x8, #0x10] */
    /* str x22, [x8, #0x18] */
    /* strb w26, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x23, #0x43319c */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x25, lsl #6 */
    /* branch b #0x433274 */
    /* adds x9, x25, #1 */
    /* b.vs #0x433330 */
    /* ldp x10, x0, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x4332a8 */
    /* ldr x8, [x0, x9, lsl #3] */
    /* mov x25, x9 */
    /* cbnz x8, #0x433260 */
    /* add x25, x9, #1 */
    /* cmp x25, x10 */
    /* b.ge #0x4332a8 */
    /* ldr x8, [x0, x25, lsl #3] */
    /* cbnz x8, #0x433260 */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.ge #0x4332a8 */
    /* ldr x8, [x0, x9, lsl #3] */
    /* cbz x8, #0x433244 */
    /* mov x25, x9 */
    /* branch b #0x433260 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x43321c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x433230 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x433200 */
    /* tbz w8, #0, #0x433200 */
    /* branch b #0x43332c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x433130 */
    /* adds x25, x9, #1 */
    /* b.vs #0x433334 */
    /* cmp x25, x10 */
    /* b.ge #0x4332a8 */
    /* ldr x8, [x0, x25, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433244 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x23, x10, x8 */
    /* add x8, x9, x25, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x19, [x9, x8, lsl #3] */
    /* madd x8, x8, x11, x10 */
    /* ldr x24, [x8] */
    /* ldrb w27, [x8, #8] */
    /* ldr d8, [x8, #0x10] */
    /* ldr x22, [x8, #0x18] */
    /* ldrb w26, [x8, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x4330ec */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4330ec */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x4332d4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x4332e4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x0] */
    /* branch b #0x4332f4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x433304 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
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
    /* add x0, x0, #0x4c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4335b8 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w24, #1 */
    /* lsl x9, x24, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* branch b #0x433430 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x24, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x28, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str d8, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x43344c */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x4334c8 */
    /* adds x9, x19, #1 */
    /* b.vs #0x4335ec */
    /* cmp x9, x26 */
    /* b.ge #0x433560 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x4334b4 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x433560 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x4334b4 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x433560 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x433498 */
    /* mov x19, x9 */
    /* branch b #0x4334b4 */
    /* adds x19, x9, #1 */
    /* b.vs #0x4335f0 */
    /* cmp x19, x26 */
    /* b.ge #0x433560 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433498 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x28, [x9, x8] */
    /* ldr d8, [x10, x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x28, #0x7fffffffffffffff */
    /* csel x1, xzr, x28, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x4333e8 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x433538 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x43354c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x43351c */
    /* tbz w8, #0, #0x43351c */
    /* branch b #0x4335e8 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4333f8 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x43358c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x43359c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x4335b0 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x4335c0 */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
