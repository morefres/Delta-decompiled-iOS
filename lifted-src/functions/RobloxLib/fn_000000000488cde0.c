/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_construct_stoc_status_request start_va=0x488cde0 image_relative=0x488cde0 bytes=296 */
void _tls_construct_stoc_status_request__at_488cde0(void) {
    /* cmp w2, #4, lsl #12 */
    /* b.eq #0x488ce98 */
    /* ldr w8, [x0, #0xa3c] */
    /* cbz w8, #0x488ce98 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x488ce20 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* ccmp x4, #0, #4, ge */
    /* b.ne #0x488cee8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488cea0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488cea0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x488ce7c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x488ce7c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x488ce7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48a2ac0; ABI effects unresolved */
    /* cbz w0, #0x488ce8c */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488cf00 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w20, #0x6df */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xe7 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x488ce20 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w20, #0x6ed */
    /* branch b #0x488cea4 */
}
