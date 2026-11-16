/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fdd48 start_va=0x49fdd48 image_relative=0x49fdd48 bytes=284 */
void function_49fdd48__at_49fdd48(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x49fde10 */
    /* ldr x8, [x8, #0xa0] */
    /* cbz x8, #0x49fde44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* cmp w1, #1 */
    /* b.ne #0x49fdddc */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x14] */
    /* adrp x9, #0x5595000 */
    /* add x9, x9, #0x55f */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x14 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x497f544; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49fde60 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x49fde44 */
    /* ldr x0, [x0, #0x10] */
    /* add x2, x29, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49fde00 */
    /* branch b #0x49fde60 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49fde00 */
    /* call #0x4b98620; ABI effects unresolved */
}
