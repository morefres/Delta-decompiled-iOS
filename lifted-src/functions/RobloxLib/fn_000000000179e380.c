/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179e380 start_va=0x179e380 image_relative=0x179e380 bytes=288 */
void function_179e380__at_179e380(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #4 */
    /* b.le #0x179e3f8 */
    /* cmp w8, #5 */
    /* b.eq #0x179e420 */
    /* cmp w8, #0xb */
    /* b.eq #0x179e438 */
    /* cmp w8, #0xc */
    /* b.ne #0x179e494 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x19 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fabd s0, s8, s0 */
    /* fabd s1, s9, s1 */
    /* fabd s2, s10, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* branch b #0x179e45c */
    /* cmp w8, #2 */
    /* b.eq #0x179e464 */
    /* cmp w8, #4 */
    /* b.ne #0x179e494 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x2073c; ABI effects unresolved */
    /* fabd s0, s8, s0 */
    /* branch b #0x179e45c */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fabd d0, d8, d0 */
    /* branch b #0x179e480 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fabd s0, s8, s0 */
    /* fabd s1, s9, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* branch b #0x179e480 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1e79c; ABI effects unresolved */
    /* subs w8, w20, w0 */
    /* cneg w8, w8, mi */
    /* ucvtf d0, w8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x474 */
    /* call #0x47ee168; ABI effects unresolved */
}
