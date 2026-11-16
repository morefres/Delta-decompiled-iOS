/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_parse_stoc_psk start_va=0x4888b60 image_relative=0x4888b60 bytes=388 */
void _tls_parse_stoc_psk__at_4888b60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x4888b90 */
    /* ldr x10, [x1] */
    /* ldrh w9, [x10], #2 */
    /* subs x8, x8, #2 */
    /* stp x10, x8, [x1] */
    /* b.eq #0x4888bd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xd15 */
    /* mov w1, #0x844 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* rev16 w20, w9 */
    /* ldr w8, [x19, #0xb38] */
    /* cmp w20, w8 */
    /* b.hs #0x4888c1c */
    /* ldr x0, [x19, #0x908] */
    /* cbz w20, #0x4888c48 */
    /* cbnz x0, #0x4888c54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xd15 */
    /* mov w1, #0x85b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x4888bb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xd15 */
    /* mov w1, #0x849 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x72 */
    /* branch b #0x4888bb8 */
    /* cmp w8, #2 */
    /* b.eq #0x4888cb8 */
    /* cbz x0, #0x4888cb8 */
    /* ldr w8, [x19, #0xf0] */
    /* orr w8, w8, #4 */
    /* cmp w8, #7 */
    /* b.ne #0x4888c70 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w9, [x8, #0x344] */
    /* cbz w9, #0x4888cd8 */
    /* add x8, x19, #0x57c */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldp q2, q3, [x0, #0x30] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x900] */
    /* mov x0, x8 */
    /* call #0x48401f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x908] */
    /* str x8, [x19, #0x900] */
    /* str xzr, [x19, #0x908] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x508] */
    /* cbz w20, #0x4888bc4 */
    /* str wzr, [x19, #0xb1c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #1 */
    /* str w8, [x19, #0x508] */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x908] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #0x344] */
    /* cbnz w9, #0x4888c88 */
    /* branch b #0x4888c70 */
}
