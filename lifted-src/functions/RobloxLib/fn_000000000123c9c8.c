/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123c9c8 start_va=0x123c9c8 image_relative=0x123c9c8 bytes=1024 */
void function_123c9c8__at_123c9c8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x123ccf8 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x978] */
    /* ldr x1, [x21, #0x2a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x123ca44 */
    /* cbz x1, #0x123ca44 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x978] */
    /* tbz w8, #0, #0x123ca9c */
    /* add x8, x20, #0x358 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x123ca54 */
    /* tbnz w10, #0, #0x123cb58 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6113000 */
    /* ldr w9, [x9, #0x9a8] */
    /* cmp w8, w9 */
    /* b.ge #0x123cb58 */
    /* mov x0, x20 */
    /* call #0x123abdc; ABI effects unresolved */
    /* branch b #0x123cb58 */
    /* ldr w8, [x20, #0x1a4] */
    /* cbz w8, #0x123cab4 */
    /* ldr x8, [x20, #0x5a0] */
    /* cbnz x8, #0x123cac8 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123cac0 */
    /* ldr x8, [x20, #0x440] */
    /* cbnz x8, #0x123cac8 */
    /* mov w8, #0x4a0 */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x123ccdc */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x123ccdc */
    /* ldr x8, [x20, #0x808] */
    /* cbz x8, #0x123ccdc */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x6a0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x123cb50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123cb24 */
    /* cbnz x9, #0x123cb50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x978] */
    /* tbnz w8, #0, #0x123ca4c */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x1b9] */
    /* cmp w9, #1 */
    /* b.ne #0x123cb88 */
    /* cbz x0, #0x123cb88 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218400; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x9b5] */
    /* ldr d0, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1235f5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x123c4d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x123cc50 */
    /* ldrb w8, [x20, #0x97b] */
    /* tbnz w8, #0, #0x123cbc0 */
    /* ldrb w8, [x20, #0x97c] */
    /* cmp w8, #1 */
    /* b.ne #0x123cc18 */
    /* ldr x8, [x20, #0x808] */
    /* cbz x8, #0x123cc50 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x123cc00 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123cc00 */
    /* ldr d0, [x19, #8] */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x810 */
    /* call #0x127feb4; ABI effects unresolved */
    /* add x21, x20, #0x9b0 */
    /* ldrb w8, [x20, #0x9b0] */
    /* tbnz w8, #0, #0x123cc34 */
    /* add x0, x20, #0x98 */
    /* call #0x11ed2c; ABI effects unresolved */
    /* branch b #0x123cc44 */
    /* ldr x8, [x20, #0x808] */
    /* cbz x8, #0x123cc28 */
    /* add x0, x20, #0x810 */
    /* call #0x1280d38; ABI effects unresolved */
    /* add x21, x20, #0x9b0 */
    /* ldrb w8, [x20, #0x9b0] */
    /* tbz w8, #0, #0x123cc3c */
    /* mov w8, #1 */
    /* branch b #0x123cc4c */
    /* add x0, x20, #0x98 */
    /* call #0x11ed2c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* strb w8, [x21] */
    /* ldr x8, [x20, #0x808] */
    /* cbz x8, #0x123ccdc */
    /* ldrb w8, [x20, #0x1bd] */
    /* tbz w8, #0, #0x123ccd4 */
    /* ldr x0, [x20, #0x810] */
    /* cbz x0, #0x123ccdc */
    /* ldr x20, [x20, #0x818] */
    /* stp x0, x20, [sp, #0x30] */
    /* cbz x20, #0x123cc88 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123cc78 */
    /* ldr d0, [x19, #8] */
    /* fcvt s0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x123ccdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123cca4 */
    /* cbnz x9, #0x123ccdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x123ccdc */
    /* mov x0, x20 */
    /* call #0x122ae90; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x123c9f8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0x7c4 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x52fc000 */
    /* add x8, x8, #0xbec */
    /* ldr x9, [sp, #0x40] */
    /* mov w10, #0x9035 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x10, #-0x9035 */
    /* sub x9, x9, #0x48, lsl #12 */
    /* sub x0, x9, #0x7c4 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2a0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x123c9f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x123cdc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x123cdb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x123cdb8 */
    /* branch b #0x123cdb4 */
    /* branch b #0x123cdb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
