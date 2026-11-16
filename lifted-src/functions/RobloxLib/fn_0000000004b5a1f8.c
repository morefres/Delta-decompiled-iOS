/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5a1f8 start_va=0x4b5a1f8 image_relative=0x4b5a1f8 bytes=188 */
void function_4b5a1f8__at_4b5a1f8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, w19 */
    /* b.ls #0x4b5a274 */
    /* ldr w3, [x20, #0x44] */
    /* cbz w3, #0x4b5a274 */
    /* ldr x9, [x21, #0x18] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x9, #0 */
    /* csel x9, x8, x9, eq */
    /* ldr w10, [x9, #0x18] */
    /* cbz w10, #0x4b5a288 */
    /* scvtf s8, w0 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w10, #0x14 */
    /* csel x0, x8, x9, lo */
    /* ldr x2, [x20, #0x48] */
    /* mov x1, x19 */
    /* call #0x4384864; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fcvtzs w0, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x4b6b100; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x43750bc */
}
