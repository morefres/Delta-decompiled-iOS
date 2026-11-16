/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4a4c start_va=0x3e4a4c image_relative=0x3e4a4c bytes=884 */
void function_3e4a4c__at_3e4a4c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0x80 */
    /* call #0x3e5500; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* add x19, x19, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x3e4ac8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1a9 */
    /* mov x0, x19 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e4ce0 */
    /* stp x20, x21, [sp, #0x28] */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* add x28, x23, #0x20 */
    /* adrp x25, #0x522d000 */
    /* add x25, x25, #0x1b9 */
    /* mov w26, #0x4e45 */
    /* movk w26, #0x44, lsl #16 */
    /* mov w27, #0x454d */
    /* movk w27, #0x4154, lsl #16 */
    /* ldr x8, [x23] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w8, [x28, x8] */
    /* cbnz w8, #0x3e4ccc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3e56a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4b5c */
    /* str x24, [sp] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3e4b54 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* tbnz w21, #0, #0x3e4af0 */
    /* branch b #0x3e4ce0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, w26 */
    /* b.eq #0x3e4bdc */
    /* cmp w8, w27 */
    /* b.eq #0x3e4bac */
    /* mov w9, #0x4953 */
    /* movk w9, #0x4e47, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e4c78 */
    /* tbz w20, #0, #0x3e4bf8 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* mov x8, x24 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1cb */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e4c34 */
    /* cmp w24, #1 */
    /* b.lt #0x3e4c40 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* mov x8, x24 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x213 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e4b44 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e4b44 */
    /* add x8, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x24 */
    /* call #0x3e5da8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c74 */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1fe */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* branch b #0x3e4b48 */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x3e4c84 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* mov x8, x24 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x23d */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e4b44 */
    /* mov w20, #1 */
    /* add w24, w24, #1 */
    /* mov w21, #1 */
    /* branch b #0x3e4b48 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x3e4c78 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x70 */
    /* call #0x3e5acc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c78 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* mov x8, x24 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x275 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e4b44 */
    /* str x24, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x292 */
    /* add x0, sp, #0x38 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4d24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e4d48 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e4d84 */
    /* branch b #0x3e4d84 */
    /* branch b #0x3e4d58 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4db8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e4db8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e4db8 */
    /* mov x19, x0 */
    /* branch b #0x3e4db8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4dac */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e4dac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e4dac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3e4db8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
