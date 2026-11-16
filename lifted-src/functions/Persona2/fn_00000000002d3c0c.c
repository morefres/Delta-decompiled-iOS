/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d3c0c start_va=0x2d3c0c image_relative=0x2d3c0c bytes=264 */
void function_2d3c0c__at_2d3c0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x928] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x2d3c78 */
    /* ldr x19, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x2d3ce8 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d3cfc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x42 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x2, x9, #0x53 */
    /* strb w8, [sp] */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xd80 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, #0x42 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x77 */
    /* mov x5, #0x6162 */
    /* movk x5, #0x6b63, lsl #16 */
    /* movk x5, #0x2928, lsl #32 */
    /* mov x6, #-0x1a00000000000000 */
    /* call #0x1ab984; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d3c88 */
}
