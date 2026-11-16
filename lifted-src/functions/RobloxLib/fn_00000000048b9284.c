/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PKCS5_v2_scrypt_keyivgen_ex start_va=0x48b9284 image_relative=0x48b9284 bytes=704 */
void _PKCS5_v2_scrypt_keyivgen_ex__at_48b9284(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x7 */
    /* mov x22, x6 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x49520dc; ABI effects unresolved */
    /* cbz x0, #0x48b9358 */
    /* adrp x0, #0x604d000 */
    /* add x0, x0, #0xf90 */
    /* mov x1, x19 */
    /* call #0x48b23fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48b9390 */
    /* mov x0, x23 */
    /* call #0x4952580; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b9474 */
    /* mov x21, x0 */
    /* mov w20, w0 */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0x48b93b8 */
    /* add x0, sp, #0x38 */
    /* call #0x48acc38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp w0, #0 */
    /* ccmp x8, x20, #0, ne */
    /* b.eq #0x48b93b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x58d */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x5bb */
    /* mov w1, #0x113 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz w21, #0x48b94dc */
    /* branch b #0x48b94e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x58d */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x5bb */
    /* mov w1, #0xf9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w22, #0 */
    /* branch b #0x48b94e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x58d */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x5bb */
    /* mov w1, #0x102 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x72 */
    /* branch b #0x48b9498 */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x48acc38; ABI effects unresolved */
    /* cbz w0, #0x48b94a8 */
    /* ldr x1, [x19, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x48acc38; ABI effects unresolved */
    /* cbz w0, #0x48b94a8 */
    /* ldr x1, [x19, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x48acc38; ABI effects unresolved */
    /* cbz w0, #0x48b94a8 */
    /* ldr x27, [x29, #0x10] */
    /* ldp x4, x5, [sp, #0x20] */
    /* ldr x6, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* stp x25, x27, [sp, #0x10] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x7, #0 */
    /* call #0x4962114; ABI effects unresolved */
    /* cbz w0, #0x48b94a8 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #8] */
    /* ldrsw x3, [x8] */
    /* sxtw x1, w26 */
    /* ldp x4, x5, [sp, #0x20] */
    /* ldr x6, [sp, #0x30] */
    /* stp x25, x27, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* stp x8, x20, [sp] */
    /* mov x0, x24 */
    /* mov x7, #0 */
    /* call #0x4962114; ABI effects unresolved */
    /* cbz w0, #0x48b9534 */
    /* add x3, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w21, #0x48b94dc */
    /* branch b #0x48b94e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x58d */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x5bb */
    /* mov w1, #0x108 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x48b94e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x58d */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x5bb */
    /* mov w1, #0x11d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xab */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbz w21, #0x48b94e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* adrp x1, #0x604d000 */
    /* add x1, x1, #0xf90 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48b9540 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w22, #0 */
    /* cbnz w21, #0x48b94dc */
    /* branch b #0x48b94e8 */
    /* call #0x4b98620; ABI effects unresolved */
}
