/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_can_sign start_va=0x495ffbc image_relative=0x495ffbc bytes=252 */
void _EVP_PKEY_can_sign__at_495ffbc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x4960010 */
    /* call #0x49595f0; ABI effects unresolved */
    /* call #0x498b4f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x4960060 */
    /* mov w0, #0xc */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4966890; ABI effects unresolved */
    /* cbnz x0, #0x4960078 */
    /* branch b #0x49600a4 */
    /* ldr w1, [x19] */
    /* add x0, sp, #8 */
    /* call #0x48b3168; ABI effects unresolved */
    /* cbz x0, #0x49600a4 */
    /* ldr w8, [x0] */
    /* mov w0, #1 */
    /* cmp w8, #0x38f */
    /* b.gt #0x4960090 */
    /* cmp w8, #6 */
    /* b.eq #0x4960050 */
    /* cmp w8, #0x74 */
    /* b.eq #0x4960050 */
    /* cmp w8, #0x198 */
    /* b.ne #0x49600a4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4918700; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4966890; ABI effects unresolved */
    /* cbz x0, #0x49600a4 */
    /* call #0x49667e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub w9, w8, #0x43f */
    /* cmp w9, #2 */
    /* b.lo #0x4960050 */
    /* cmp w8, #0x390 */
    /* b.eq #0x4960050 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
