/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d08284 start_va=0x2d08284 image_relative=0x2d08284 bytes=476 */
void function_2d08284__at_2d08284(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x2, [sp, #8] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d082d4 */
    /* ldr x0, [x20, #0x358] */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2d082d8 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x14] */
    /* mov x23, #0 */
    /* mov w27, #1 */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* mov x0, x20 */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x8, x27, x8, x0 */
    /* ldp x22, x26, [x8, #0xb0] */
    /* cmp x22, x26 */
    /* b.eq #0x2d083f0 */
    /* ldr x25, [x22] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08358 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w21, [x8] */
    /* mov x0, x25 */
    /* call #0x3f85630; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2d08374 */
    /* cbz x24, #0x2d08374 */
    /* mov x0, x24 */
    /* call #0x2167f60; ABI effects unresolved */
    /* tbz w0, #0, #0x2d08380 */
    /* branch b #0x2d083e8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d08380 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x2d08324 */
    /* branch b #0x2d08380 */
    /* mov x0, x1 */
    /* call #0x21746d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d083e8 */
    /* ldr w8, [x19, #0xb8] */
    /* ldrb w9, [x25, #0x159] */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* ldrb w9, [x25, #0x15a] */
    /* cmp w8, w9 */
    /* b.ne #0x2d083e8 */
    /* mov x0, x25 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d07d5c; ABI effects unresolved */
    /* cbz w0, #0x2d083c8 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x2d083e8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* call #0x2d074b8; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* add x22, x22, #8 */
    /* branch b #0x2d08300 */
    /* add x27, x27, #1 */
    /* cmp x27, #8 */
    /* b.ne #0x2d082ec */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d08408 */
    /* ldr x0, [x20, #0x950] */
    /* mov x1, x23 */
    /* call #0x2cea2d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d07620; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d07878; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w0, [sp, #0x14] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
