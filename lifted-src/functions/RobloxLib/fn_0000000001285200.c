/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1285200 start_va=0x1285200 image_relative=0x1285200 bytes=944 */
void function_1285200__at_1285200(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz w1, #0x128544c */
    /* mov x19, x1 */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1285414 */
    /* tst w19, #7 */
    /* b.eq #0x12853d4 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xf48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12853d4 */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12853d4 */
    /* tbz w19, #0, #0x128530c */
    /* mov x0, x20 */
    /* mov w1, #0x17 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1285298 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x128529c */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x12855b0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x12852e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12852b8 */
    /* cbnz x9, #0x12852e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x22, #0x4c35000 */
    /* add x22, x22, #0x750 */
    /* ldr w1, [x22, x21] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x109aca4; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0x10 */
    /* b.ne #0x12852f0 */
    /* tbz w19, #1, #0x12853a4 */
    /* mov x0, x20 */
    /* mov w1, #0x19 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1285348 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x128534c */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x12855b0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1285394 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1285368 */
    /* cbnz x9, #0x1285394 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x19 */
    /* mov x2, #0 */
    /* call #0x109aca4; ABI effects unresolved */
    /* tbnz w19, #2, #0x1285468 */
    /* tbz w19, #4, #0x12853d4 */
    /* mov x21, #0 */
    /* adrp x22, #0x4c2e000 */
    /* add x22, x22, #0x4f0 */
    /* ldr w1, [x22, x21] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x109aca4; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0x58 */
    /* b.ne #0x12853b8 */
    /* tbz w19, #3, #0x1285414 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xf60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1285414 */
    /* ldr x0, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x4c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x103d348; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x128544c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1285420 */
    /* cbnz x9, #0x128544c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, #0 */
    /* adrp x24, #0x4c35000 */
    /* add x24, x24, #0x760 */
    /* ldr w21, [x24, x23] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x12854d4 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x108af5c; ABI effects unresolved */
    /* ldp x25, x22, [sp, #0x20] */
    /* cbz x22, #0x12854c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12854ac */
    /* cbz x9, #0x128552c */
    /* cbz x25, #0x12854d4 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x128550c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12854e0 */
    /* cbnz x9, #0x128550c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x109aca4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #8 */
    /* b.ne #0x1285474 */
    /* branch b #0x12853a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x12854c4 */
    /* branch b #0x12854d4 */
    /* branch b #0x1285550 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12855a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12855a0 */
    /* branch b #0x128559c */
    /* branch b #0x128559c */
    /* branch b #0x128559c */
    /* branch b #0x1285580 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12855a0 */
    /* branch b #0x128559c */
    /* branch b #0x128559c */
    /* branch b #0x128559c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
