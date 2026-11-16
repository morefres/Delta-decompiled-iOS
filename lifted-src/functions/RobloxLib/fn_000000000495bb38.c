/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_MAC_CTX_get_block_size start_va=0x495bb38 image_relative=0x495bb38 bytes=192 */
void _EVP_MAC_CTX_get_block_size__at_495bb38(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x495bbc8 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x488 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x49807ec; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x78] */
    /* cbz x8, #0x495bbac */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x495bbc0 */
    /* branch b #0x495bbc8 */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x495bbc8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x495bbc8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x495bbcc */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x495bbf4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
