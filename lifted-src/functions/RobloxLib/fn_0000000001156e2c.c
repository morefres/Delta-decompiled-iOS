/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1156e2c start_va=0x1156e2c image_relative=0x1156e2c bytes=388 */
void function_1156e2c__at_1156e2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1156e80 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1156e80 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1156efc */
    /* ldrsb x9, [x8, #0xc7] */
    /* tbnz x9, #0x3f, #0x1156f10 */
    /* cbnz x9, #0x1156f18 */
    /* branch b #0x1156f58 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x1156eb0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1156ea0 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x115700c; ABI effects unresolved */
    /* cbz x20, #0x1156ef4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1156ec8 */
    /* cbnz x9, #0x1156ef4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x115829c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x9, [x8, #0xb8] */
    /* cbz x9, #0x1156f58 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x1156f38 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1156f28 */
    /* add x0, x19, #0x78 */
    /* add x1, x8, #0xb0 */
    /* add x2, sp, #0x10 */
    /* call #0x115b8a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1156f54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x8 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x20, x21, [x0] */
    /* cmp x20, x21 */
    /* b.eq #0x1156efc */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* call #0x1156e2c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* branch b #0x1156f64 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1156fa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1156fa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x115829c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
