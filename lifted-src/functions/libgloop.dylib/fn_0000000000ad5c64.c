/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad5c64 start_va=0xad5c64 image_relative=0xad5c64 bytes=684 */
void function_ad5c64__at_ad5c64(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xad5cdc */
    /* mov x9, x1 */
    /* ldrsw x1, [x0] */
    /* cbz w1, #0xad5cdc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x5 */
    /* cmp w9, #1 */
    /* b.lt #0xad5ce4 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, w9 */
    /* b.ne #0xad5de8 */
    /* cmp w9, #0x16 */
    /* b.ne #0xad5d80 */
    /* mov x21, x0 */
    /* mov x22, x6 */
    /* mov x0, x8 */
    /* mov x8, x2 */
    /* mov x2, x20 */
    /* mov x4, x3 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x22, #0xad5dac */
    /* branch b #0xad5e08 */
    /* mov w0, #0 */
    return;
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x6 */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x9a8b44; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5e04 */
    /* ldr x8, [sp, #8] */
    /* mov w21, w0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call x24; ABI effects unresolved */
    /* cbz x23, #0xad5d5c */
    /* cmp w0, #1 */
    /* b.lt #0xad5d5c */
    /* ldr x8, [sp, #8] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x2cb */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov w3, #0x359 */
    /* call #0xa52594; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x23] */
    /* cbz x8, #0xad5df0 */
    /* ldr x8, [sp, #8] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x35f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xad5e08 */
    /* cmp w1, w19 */
    /* b.ne #0xad5de8 */
    /* mov x21, x0 */
    /* mov x22, x6 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* cbz x22, #0xad5e08 */
    /* cmp w0, #1 */
    /* b.lt #0xad5e08 */
    /* ldr x8, [x21, #8] */
    /* ldrsw x1, [x21] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x2cb */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w3, #0x348 */
    /* call #0xa52594; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x22] */
    /* cbnz x8, #0xad5e08 */
    /* branch b #0xad5e04 */
    /* mov w0, #0 */
    /* branch b #0xad5e08 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov w2, #0x35b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* ldr w8, [x21, #0x10]! */
    /* cmp w8, #0x10 */
    /* b.ne #0xad5e4c */
    /* mov w0, #0 */
    /* branch b #0xad5efc */
    /* mov x20, x1 */
    /* cbz w1, #0xad5e8c */
    /* mov x19, x0 */
    /* sxtw x22, w8 */
    /* cmp w20, #5 */
    /* b.lt #0xad5ea4 */
    /* cmp w8, #0xc */
    /* b.gt #0xad5e44 */
    /* ldrb w8, [x19, w20, uxtw] */
    /* cbnz w8, #0xad5e44 */
    /* add x0, x2, x22 */
    /* mov x1, x19 */
    /* call #0xad5224; ABI effects unresolved */
    /* cbz w0, #0xad5efc */
    /* mov w8, #4 */
    /* branch b #0xad5eec */
    /* ldr w9, [x2, #0x14] */
    /* cmn w9, #1 */
    /* b.eq #0xad5ee0 */
    /* cmp w9, w8 */
    /* b.ne #0xad5e44 */
    /* branch b #0xad5ee4 */
    /* mov x23, x2 */
    /* mov w24, #0 */
    /* ldrb w0, [x19] */
    /* call #0xa5288c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5e44 */
    /* add x19, x19, #1 */
    /* sxtb w8, w0 */
    /* orr w24, w8, w24, lsl #4 */
    /* subs w20, w20, #1 */
    /* b.ne #0xad5eac */
    /* rev w8, w24 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x23, x22] */
    /* mov w8, #2 */
    /* branch b #0xad5eec */
    /* str w8, [x2, #0x14] */
    /* add x21, x2, #0x18 */
    /* mov w8, #1 */
    /* ldr w9, [x21] */
    /* add w8, w9, w8 */
    /* str w8, [x21] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
