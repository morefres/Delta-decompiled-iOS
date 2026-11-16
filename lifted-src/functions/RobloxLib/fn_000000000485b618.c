/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485b618 start_va=0x485b618 image_relative=0x485b618 bytes=420 */
void function_485b618__at_485b618(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x485b64c */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x485b660 */
    /* ldp x8, x0, [x19, #0x40] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x10] */
    /* ldr x22, [x19, #0x28] */
    /* mov w9, #3 */
    /* umulh x9, x22, x9 */
    /* cmp xzr, x9 */
    /* cset w9, ne */
    /* add x10, x22, x22, lsl #1 */
    /* lsr x11, x22, #2 */
    /* add x11, x11, x11, lsl #1 */
    /* and x12, x22, #3 */
    /* add x12, x12, x12, lsl #1 */
    /* add x11, x11, x12, lsr #2 */
    /* lsr x10, x10, #2 */
    /* tst w9, #1 */
    /* csel x9, x11, x10, ne */
    /* ldrb w10, [x19, #0x5a] */
    /* cbnz w10, #0x485b77c */
    /* ldr x10, [x19] */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.hi #0x485b77c */
    /* ldr x9, [x19, #0x18] */
    /* subs x23, x8, x9 */
    /* b.eq #0x485b730 */
    /* ldp x8, x0, [x19, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* subs x8, x0, x8 */
    /* csel x9, xzr, x8, lo */
    /* ldr x10, [x19, #0x28] */
    /* umulh x8, x9, x10 */
    /* cmp xzr, x8 */
    /* b.eq #0x485b70c */
    /* cmp x10, x9 */
    /* csel x8, x10, x9, lo */
    /* csel x9, x10, x9, hi */
    /* udiv x10, x9, x23 */
    /* umulh x11, x10, x8 */
    /* cmp xzr, x11 */
    /* b.eq #0x485b790 */
    /* mov x8, #0 */
    /* branch b #0x485b714 */
    /* mul x8, x9, x10 */
    /* udiv x8, x8, x23 */
    /* lsl x9, x21, #2 */
    /* lsr x10, x21, #0x3e */
    /* cmp x10, #0 */
    /* csinv x9, x9, xzr, eq */
    /* cmp x8, x9 */
    /* b.hs #0x485b730 */
    /* lsl x22, x22, #1 */
    /* cmp x22, x20 */
    /* csel x8, x22, x20, hi */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0x28] */
    /* ldp x8, x0, [x19, #0x40] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ls #0x485b77c */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x59] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mul x11, x10, x8 */
    /* msub x10, x10, x23, x9 */
    /* umulh x9, x10, x8 */
    /* cmp xzr, x9 */
    /* cset w9, ne */
    /* mul x8, x10, x8 */
    /* udiv x8, x8, x23 */
    /* adds x8, x11, x8 */
    /* b.hs #0x485b704 */
    /* cbz w9, #0x485b714 */
    /* branch b #0x485b704 */
}
