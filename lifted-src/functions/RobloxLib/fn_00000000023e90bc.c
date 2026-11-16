/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e90bc start_va=0x23e90bc image_relative=0x23e90bc bytes=824 */
void function_23e90bc__at_23e90bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x23e9388 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x23e924c */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x23e924c */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0, #0x70] */
    /* cbz x20, #0x23e9148 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e9124 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e9134 */
    /* cbz x9, #0x23e91e4 */
    /* cbz x21, #0x23e924c */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0, #0x70] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x23e9180 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e9170 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x23e91d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x24, [x8, x22] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1b22ea8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23e91c0 */
    /* ldrb w8, [x24, #0x95] */
    /* tbnz w8, #0, #0x23e9204 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x23e9194 */
    /* mov w21, #0 */
    /* cbnz x20, #0x23e920c */
    /* branch b #0x23e9224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x23e914c */
    /* branch b #0x23e924c */
    /* mov w21, #1 */
    /* cbz x20, #0x23e9224 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e9210 */
    /* cbz x9, #0x23e9230 */
    /* tbz w21, #0, #0x23e924c */
    /* mov w0, #1 */
    /* branch b #0x23e9388 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x23e9228 */
    /* add x0, x19, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x23e9384 */
    /* ldp x19, x20, [x21, #0x70] */
    /* cbz x20, #0x23e9294 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e9268 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e9278 */
    /* cbz x9, #0x23e92a8 */
    /* cbnz x19, #0x23e92c4 */
    /* branch b #0x23e9384 */
    /* cbz x19, #0x23e9384 */
    /* mov x19, #0 */
    /* ldr x21, [x21, #0x70] */
    /* stp x21, x20, [sp] */
    /* branch b #0x23e92f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x23e9384 */
    /* ldp x21, x19, [x21, #0x70] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x23e92f0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e92d4 */
    /* mov w20, #0 */
    /* cbnz x21, #0x23e92f8 */
    /* branch b #0x23e9350 */
    /* mov w20, #1 */
    /* cbz x21, #0x23e9350 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x23e9350 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x24, [x8, x22] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1b22ea8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23e9338 */
    /* ldrb w8, [x24, #0x95] */
    /* tbnz w8, #0, #0x23e93a4 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x23e930c */
    /* tbnz w20, #0, #0x23e9384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e9358 */
    /* cbnz x9, #0x23e9384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* tbnz w20, #0, #0x23e9228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e93ac */
    /* cbnz x9, #0x23e9228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23e9228 */
    /* branch b #0x23e93e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
