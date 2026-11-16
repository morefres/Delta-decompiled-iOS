/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d306c start_va=0x8d306c image_relative=0x8d306c bytes=288 */
void function_8d306c__at_8d306c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x3, x2, [sp, #0x40] */
    /* ldr x0, [x3, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov x1, x2 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr w22, [sp, #0x28] */
    /* ldrh w21, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x88d208; ABI effects unresolved */
    /* cbz w0, #0x8d3174 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* ldr w10, [x20, #0x58] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x8d3174 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x23 */
    /* b.ne #0x8d3110 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w22 */
    /* b.ne #0x8d3110 */
    /* ldrh w10, [x8, #0x20] */
    /* cmp w10, w21 */
    /* b.eq #0x8d3174 */
    /* ldr x10, [x8, #0x18] */
    /* ldrh w11, [x8, #0x20] */
    /* ldur w12, [x8, #0x22] */
    /* str w12, [sp, #8] */
    /* ldrh w12, [x8, #0x26] */
    /* strh w12, [sp, #0xc] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q0, [x12, #0x9b0] */
    /* str q0, [x8] */
    /* ldr d0, [x20, #0x50] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x50] */
    /* cbz x9, #0x8d3174 */
    /* cbz w11, #0x8d3174 */
    /* stp x9, x10, [sp, #0x10] */
    /* strh w11, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [sp, #0x22] */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [sp, #0x26] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xe85688; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
