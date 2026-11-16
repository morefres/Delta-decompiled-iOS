/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1659a98 start_va=0x1659a98 image_relative=0x1659a98 bytes=584 */
void function_1659a98__at_1659a98(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1659c8c */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x48 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x1659c54 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, w20 */
    /* b.eq #0x1659c54 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xc08 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x532f000 */
    /* add x8, x8, #0x35d */
    /* adrp x9, #0x532f000 */
    /* add x9, x9, #0x352 */
    /* cmp w20, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x348 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x288cdac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x48] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1659b74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1659b64 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x29475d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1659bb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1659b8c */
    /* cbnz x9, #0x1659bb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x1659bd0 */
    /* add x0, x19, #0x898 */
    /* call #0x1659ce0; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w20, #0, #4, eq */
    /* b.eq #0x1659c34 */
    /* add x0, x19, #0xa10 */
    /* sub x1, x29, #0x38 */
    /* call #0x15a573c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x1659c28 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w21, w9, x8 */
    /* ldrb w9, [x8, #0x90] */
    /* tbnz w9, #0, #0x1659c24 */
    /* mov w9, #1 */
    /* sturb w9, [x8, #0x90] */
    /* stur d0, [x8, #0x88] */
    /* ldur x1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x165815c; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1659c8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1659c60 */
    /* cbnz x9, #0x1659c8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x1659cc4 */
    /* branch b #0x1659cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1659cc8 */
    /* mov x19, x0 */
    /* branch b #0x1659cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
