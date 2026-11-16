/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18decc4 start_va=0x18decc4 image_relative=0x18decc4 bytes=608 */
void function_18decc4__at_18decc4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* str w3, [sp, #0x3c] */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* mov x0, x1 */
    /* call #0x18f7250; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x26, #0x28 */
    /* ldar x21, [x8] */
    /* ldr x23, [x0, #0x238] */
    /* ldr x8, [x0, #0x110] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xd78 */
    /* cmp x8, #0 */
    /* csel x25, x9, x8, eq */
    /* ldr x22, [x0, #8] */
    /* str x26, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x26, #0x48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18ded64 */
    /* add x8, x26, #0x38 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ded50 */
    /* branch b #0x18dee80 */
    /* stp x28, x27, [sp, #0x28] */
    /* sub x23, x21, x23 */
    /* ldr x8, [x26, #0x50] */
    /* cbz x8, #0x18dee40 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18deefc */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xe70 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x18dede0 */
    /* ldr x0, [x26, #0x60] */
    /* cbz x0, #0x18dede0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x18dede0 */
    /* str x23, [sp, #0x20] */
    /* ldp x23, x28, [x27] */
    /* cmp x28, x23 */
    /* b.eq #0x18deee8 */
    /* sub x28, x28, #0x38 */
    /* add x0, x27, #0x10 */
    /* mov x1, x28 */
    /* call #0x2078d8; ABI effects unresolved */
    /* branch b #0x18dedc4 */
    /* mov w28, #0 */
    /* mov x8, #0 */
    /* ldr x0, [x26, #0x50] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* str x8, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* add x6, x20, #0x188 */
    /* stp x22, x23, [sp] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x3c] */
    /* ldp x4, x5, [sp, #0x28] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* cbz w28, #0x18dee40 */
    /* ldp x8, x9, [x27] */
    /* cmp x8, x9 */
    /* b.eq #0x18dee40 */
    /* ldr x0, [x26, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18dee80 */
    /* ldr x0, [x26, #0x58] */
    /* cbz x0, #0x18dee80 */
    /* strb wzr, [sp, #0x10] */
    /* add x6, x20, #0x188 */
    /* stp x22, x23, [sp] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x3c] */
    /* ldp x4, x5, [sp, #0x28] */
    /* mov x7, x25 */
    /* call #0x19094b4; ABI effects unresolved */
    /* str x21, [x20, #0x238] */
    /* mov x0, x19 */
    /* call #0x41ab0d8; ABI effects unresolved */
    /* add x8, x0, #0x28 */
    /* adrp x9, #0x18de000 */
    /* add x9, x9, #0xc88 */
    /* ldaxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x18deeb0 */
    /* stlxr w10, xzr, [x8] */
    /* cbnz w10, #0x18dee98 */
    /* branch b #0x18deeb4 */
    /* clrex  */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x18deec8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x23, [x27, #8] */
    /* mov w28, #1 */
    /* mov x8, x27 */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0x18dede8 */
    /* call #0x4b27868; ABI effects unresolved */
    /* branch b #0x18ded84 */
    /* branch b #0x18def10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18def10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
