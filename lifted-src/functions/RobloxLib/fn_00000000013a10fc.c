/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a10fc start_va=0x13a10fc image_relative=0x13a10fc bytes=740 */
void function_13a10fc__at_13a10fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x28 */
    /* call #0x13301e8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w1, [x19, #0x17c] */
    /* ldr x2, [x19, #0x180] */
    /* ldr s0, [x19, #0x188] */
    /* ldr s1, [x19, #0x18c] */
    /* ldr s2, [x19, #0x190] */
    /* sub x8, x29, #0x50 */
    /* call #0x13a3450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13a1308 */
    /* add x8, sp, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w20, [x19, #0x17c] */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* sub x1, x29, #0x50 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x13a1208 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a11f8 */
    /* ldp x9, x8, [x29, #-0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x13a1228 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a1218 */
    /* str w20, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0xba0 */
    /* adrp x5, #0x13b2000 */
    /* add x5, x5, #0xccc */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x13a127c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x13a1288 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x13a12c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a1294 */
    /* cbnz x9, #0x13a12c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13a12cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13a12dc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x13a12e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x13a12f8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x4cc */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x13a13ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13a1364 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x13a1398 */
    /* mov x19, x0 */
    /* branch b #0x13a13a0 */
    /* branch b #0x13a138c */
    /* mov x19, x0 */
    /* branch b #0x13a13bc */
    /* mov x19, x0 */
    /* branch b #0x13a13c8 */
    /* mov x19, x0 */
    /* branch b #0x13a13ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13a13ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13a13bc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x13a13c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x13a13d8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
