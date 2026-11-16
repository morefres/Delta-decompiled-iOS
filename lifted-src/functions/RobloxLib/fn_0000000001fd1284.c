/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd1284 start_va=0x1fd1284 image_relative=0x1fd1284 bytes=180 */
void function_1fd1284__at_1fd1284(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x840] */
    /* tbz w8, #0, #0x1fd1324 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x850] */
    /* ldr d0, [x19, #0x848] */
    /* fcmp d0, d8 */
    /* b.eq #0x1fd1328 */
    /* add x8, x19, #0x848 */
    /* str d8, [x8] */
    /* ldrb w8, [x19, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd12f8 */
    /* ldrb w8, [x19, #0x855] */
    /* tbnz w8, #0, #0x1fd12f8 */
    /* ldr x0, [x19, #0x870] */
    /* cbz x0, #0x1fd12f8 */
    /* fmov d0, xzr */
    /* fmaxnm d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x1, d0 */
    /* call #0x30a68fc; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* fmov d0, d8 */
    /* call #0x1ef7544; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xde0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* str d8, [x19, #0x848] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
