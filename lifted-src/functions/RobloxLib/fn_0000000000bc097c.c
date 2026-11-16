/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc097c start_va=0xbc097c image_relative=0xbc097c bytes=628 */
void function_bc097c__at_bc097c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur w0, [x29, #-0x84] */
    /* stp w2, w1, [sp, #0x84] */
    /* cmp w2, #0x18 */
    /* b.hi #0xbc0b70 */
    /* mov x20, x3 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* mov w9, #0x18a0000 */
    /* tst w8, w9 */
    /* b.eq #0xbc0a48 */
    /* ld1r {v0.4s}, [x20] */
    /* sub x8, x29, #0x80 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0xbbb8ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x84] */
    /* sub w8, w8, #0x11 */
    /* cmp w8, #7 */
    /* b.hi #0xbc0a20 */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x294 */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* branch b #0xbc0a24 */
    /* mov w21, #4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w22, [x9] */
    /* cbz x8, #0xbc0a98 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x8, x22 */
    /* cmp x9, #0 */
    /* csel x1, x9, x8, ne */
    /* branch b #0xbc0aac */
    /* cmp w2, #4 */
    /* b.ne #0xbc0b70 */
    /* str wzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* stp w8, w8, [sp, #0x7c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x84 */
    /* sub x2, x29, #0x84 */
    /* add x3, sp, #0x88 */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x7c */
    /* mov x8, x19 */
    /* call #0xbc0bf0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0xbc0d40; ABI effects unresolved */
    /* branch b #0xbc0b74 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x22 */
    /* ldp w3, w4, [sp, #0x18] */
    /* lsl w5, w3, #2 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0xb9dce0; ABI effects unresolved */
    /* ldp w0, w1, [sp, #0x14] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w22, [x9] */
    /* cbz x8, #0xbc0af4 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x8, x22 */
    /* cmp x9, #0 */
    /* csel x22, x9, x8, ne */
    /* branch b #0xbc0b08 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #0x18 */
    /* b.ne #0xbc0b24 */
    /* ldrb w8, [x20, #3] */
    /* strb w8, [x22] */
    /* stur wzr, [x22, #1] */
    /* str wzr, [x22, #4] */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #0x7c] */
    /* stp w8, w8, [sp, #8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x84 */
    /* sub x2, x29, #0x84 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x7c */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* mov x8, x19 */
    /* call #0xbc0bf0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xbc0d40; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xbbbbc4; ABI effects unresolved */
    /* branch b #0xbc0b74 */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbc0ba4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc0be8 */
    /* branch b #0xbc0bdc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc0be0 */
    /* branch b #0xbc0bdc */
    /* branch b #0xbc0bdc */
    /* mov x20, x0 */
    /* branch b #0xbc0be8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xbbbbc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
