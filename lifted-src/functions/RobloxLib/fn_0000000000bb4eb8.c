/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb4eb8 start_va=0xbb4eb8 image_relative=0xbb4eb8 bytes=284 */
void function_bb4eb8__at_bb4eb8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xbb4f4c */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb4f04 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xbb6348; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.ne #0xbb4f54 */
    /* mov w8, #0 */
    /* branch b #0xbb4f74 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x60] */
    /* str x8, [sp] */
    /* cbz x8, #0xbb4f4c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbb4f44 */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbnz x0, #0xbb4f9c */
    /* ldr x8, [sp] */
    /* branch b #0xbb4f08 */
    /* mov w0, #0 */
    /* branch b #0xbb4f8c */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr w9, [x9, #0x70] */
    /* cmp w9, #0x100 */
    /* csel w8, w9, w8, lt */
    /* ldr x0, [x0] */
    /* cmp x0, x1 */
    /* b.ne #0xbb4f58 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0x568 */
    /* ldrb w9, [x9] */
    /* bic w10, w8, w8, asr #31 */
    /* cmp w9, #0 */
    /* csel w0, w10, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0xbb6348; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0xbb4efc */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr w9, [x9, #0x70] */
    /* cmp w9, #0x100 */
    /* csel w8, w9, w8, lt */
    /* ldr x0, [x0] */
    /* cmp x0, x1 */
    /* b.ne #0xbb4fb4 */
    /* branch b #0xbb4f74 */
}
