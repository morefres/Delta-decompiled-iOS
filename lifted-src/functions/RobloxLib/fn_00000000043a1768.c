/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1768 start_va=0x43a1768 image_relative=0x43a1768 bytes=348 */
void function_43a1768__at_43a1768(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x43a17cc */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* sub w10, w8, w0 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x43a17cc */
    /* ldr w10, [x19, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x19, #0x18] */
    /* b.lt #0x43a17cc */
    /* add x11, x0, #2 */
    /* sub w12, w8, w11 */
    /* and x12, x12, #0xfffffffe */
    /* cmp x8, x11 */
    /* ccmp x12, #0, #4, hs */
    /* b.ne #0x43a17d4 */
    /* mov w0, #0 */
    /* branch b #0x43a187c */
    /* sub w11, w10, #2 */
    /* str w11, [x19, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x43a17cc */
    /* ldrh w10, [x0, #2] */
    /* rev16 w21, w10 */
    /* cbz w21, #0x43a1878 */
    /* mov w22, #0 */
    /* add x20, x0, #4 */
    /* sub w23, w21, #1 */
    /* cmp x9, x20 */
    /* b.hi #0x43a17cc */
    /* mov w0, #0 */
    /* cmp x8, x20 */
    /* b.lo #0x43a187c */
    /* sub w8, w8, w20 */
    /* cmp w8, #6 */
    /* b.lo #0x43a187c */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x43a17cc */
    /* cmp w22, w23 */
    /* csel x1, x20, xzr, lo */
    /* mov x0, x19 */
    /* call #0x43866e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b6ba6c; ABI effects unresolved */
    /* tbz w0, #0, #0x43a1890 */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* add x20, x20, x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x43a17fc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x43a187c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
