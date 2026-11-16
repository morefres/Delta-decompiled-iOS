/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786fd8 start_va=0x2786fd8 image_relative=0x2786fd8 bytes=268 */
void function_2786fd8__at_2786fd8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #1, lsl #12 */
    /* ldrb w9, [x8, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2787000 */
    /* ldrb w8, [x8, #0x2f9] */
    /* tbz w8, #0, #0x278705c */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x27870d8 */
    /* ldr d0, [x19, #0x9d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x278709c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27870d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ec000 */
    /* add x2, x2, #0x269 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47ee848 */
    /* ldr x0, [x19, #0x1328] */
    /* cbz x0, #0x2787084 */
    /* ldr d0, [x19, #0x9d0] */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x1, d0 */
    /* call #0x30a68fc; ABI effects unresolved */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x27870d8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x27870c4 */
    /* branch b #0x27870d8 */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x27870d8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x27870d8 */
    /* ldrb w8, [x19, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x27870c4 */
    /* add x0, x19, #0xa98 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xa30 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1fd21c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
