/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43faeb0 start_va=0x43faeb0 image_relative=0x43faeb0 bytes=412 */
void function_43faeb0__at_43faeb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x340] */
    /* add x21, x0, #0x4a0 */
    /* mov w1, #0x7966 */
    /* movk w1, #0x676c, lsl #16 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43faf24 */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x20, #0x340] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x6361 */
    /* movk w1, #0x6c6f, lsl #16 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43faf3c */
    /* mov w0, #0x90 */
    /* branch b #0x43fb034 */
    /* cbnz w0, #0x43fb034 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43fb004 */
    /* str xzr, [x20, #0x4a8] */
    /* branch b #0x43faefc */
    /* ldrh w8, [x20, #0x186] */
    /* ldr x21, [sp, #8] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* mov w9, #0x10000 */
    /* lsl x9, x9, x8 */
    /* cmp x21, x9 */
    /* b.ls #0x43faf68 */
    /* str x9, [sp, #8] */
    /* mov x21, x9 */
    /* lsr x10, x21, x8 */
    /* str x10, [x20, #0x4f0] */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x43fb024 */
    /* lsl x21, x9, x8 */
    /* ldr x22, [x20, #0x128] */
    /* ldrh w23, [x20, #0x120] */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbz x23, #0x43fafdc */
    /* mov w9, #0 */
    /* add x10, x22, x23, lsl #5 */
    /* mov w8, #0x7fffffff */
    /* ldr x11, [x22, #0x10] */
    /* sub x11, x11, x0 */
    /* cmp x11, #0 */
    /* cset w12, gt */
    /* cmp x11, x8 */
    /* cset w13, lt */
    /* tst w12, w13 */
    /* csel x8, x11, x8, ne */
    /* csinc w9, w9, wzr, eq */
    /* add x22, x22, #0x20 */
    /* cmp x22, x10 */
    /* b.lo #0x43fafa4 */
    /* tst w9, #0xff */
    /* b.ne #0x43fafe4 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* cmp x21, x8 */
    /* b.ls #0x43fb014 */
    /* ldr x8, [x20, #0x4f0] */
    /* subs x8, x8, #1 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x20, #0x20] */
    /* ldr x21, [sp, #8] */
    /* branch b #0x43fb024 */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* str x0, [x20, #0x4a8] */
    /* branch b #0x43faefc */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x4f0] */
    /* str x21, [sp, #8] */
    /* add x2, x20, #0x4f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
