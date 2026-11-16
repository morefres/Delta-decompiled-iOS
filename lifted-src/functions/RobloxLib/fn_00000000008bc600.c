/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bc600 start_va=0x8bc600 image_relative=0x8bc600 bytes=248 */
void function_8bc600__at_8bc600(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x9, [x0] */
    /* ldrh w1, [x0, #0x18] */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x2174b2c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* call #0x419a58c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8bc6a0 */
    /* add x8, sp, #8 */
    /* ldp x9, x19, [sp, #0x10] */
    /* add x10, x8, #0x18 */
    /* cmp x9, #0 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* ldr w20, [x10] */
    /* cbz x9, #0x8bc670 */
    /* ldr x9, [x9, #0x10] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8bc6b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8bc6e0 */
    /* mov x19, x0 */
    /* branch b #0x8bc6e8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8bc6e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8bc6e8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x8bc6f0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
