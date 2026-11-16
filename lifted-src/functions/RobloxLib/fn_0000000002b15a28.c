/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b15a28 start_va=0x2b15a28 image_relative=0x2b15a28 bytes=264 */
void function_2b15a28__at_2b15a28(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x1] */
    /* call #0x2b155bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [x29, #-0x28] */
    /* cbz x19, #0x2b15b14 */
    /* ldr x19, [x19, #0x80] */
    /* cbz x19, #0x2b15b14 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b15b14 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b15aac */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x28 */
    /* call #0x2ae4314; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b15ae0 */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x29, #-0x28] */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s8, s2, s0 */
    /* fadd s9, s3, s1 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
