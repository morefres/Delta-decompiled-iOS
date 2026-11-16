/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2101a74 start_va=0x2101a74 image_relative=0x2101a74 bytes=216 */
void function_2101a74__at_2101a74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x210152c; ABI effects unresolved */
    /* cbz x0, #0x2101b20 */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x2101aa0 */
    /* cbnz x8, #0x2101aa8 */
    /* branch b #0x2101b20 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x2101b20 */
    /* mov x0, x19 */
    /* call #0x21018d8; ABI effects unresolved */
    /* cbz x0, #0x2101b20 */
    /* ldrb w9, [x19, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #2 */
    /* b.ne #0x2101b20 */
    /* add x9, x19, #0xb0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4e43 */
    /* cmp w8, w9 */
    /* b.ne #0x2101b20 */
    /* mov x20, x0 */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0x79e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2105e98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2101b20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2101b44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
