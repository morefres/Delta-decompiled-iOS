/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4952580 start_va=0x4952580 image_relative=0x4952580 bytes=260 */
void function_4952580__at_4952580(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4952638 */
    /* mov x9, x0 */
    /* mov x19, x0 */
    /* ldr w0, [x19, #0x68]! */
    /* cmp w0, #0 */
    /* b.gt #0x495263c */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x495263c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x281 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x20, x9 */
    /* call #0x49807ec; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0x4955a14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4952664 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x4952664 */
    /* ldr w0, [sp, #8] */
    /* str w0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4952654 */
    /* branch b #0x4952680 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4952680 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4952654 */
    /* call #0x4b98620; ABI effects unresolved */
}
