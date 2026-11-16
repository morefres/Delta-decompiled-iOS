/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275d0f4 start_va=0x275d0f4 image_relative=0x275d0f4 bytes=1184 */
void function_275d0f4__at_275d0f4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x275d164 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fcvtzs w21, s0 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fcvtzs w22, s1 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.ne #0x275d16c */
    /* mov x0, x8 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fcvtzs w3, s2 */
    /* ldr x8, [x20] */
    /* mov w0, #3 */
    /* branch b #0x275d174 */
    /* mov w21, #0 */
    /* branch b #0x275d1c4 */
    /* mov w3, #0 */
    /* mov w0, #1 */
    /* ldr w9, [x8, #0xb0] */
    /* cbz w9, #0x275d18c */
    /* cmp w9, #2 */
    /* b.ne #0x275d1a8 */
    /* mov w9, #8 */
    /* branch b #0x275d190 */
    /* mov w9, #4 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* csel w4, w8, wzr, lo */
    /* csel w8, w9, wzr, lo */
    /* orr w0, w0, w8 */
    /* branch b #0x275d1ac */
    /* mov w4, #0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x477ea14; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* adrp x22, #0x61b2000 */
    /* add x22, x22, #0xb10 */
    /* cmp w8, #8 */
    /* b.ne #0x275d29c */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #4 */
    /* b.eq #0x275d29c */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x275d234 */
    /* cmp w8, #2 */
    /* mov w8, #0x50 */
    /* mov w9, #0x40 */
    /* csel w21, w9, w8, eq */
    /* call #0x23cd97c; ABI effects unresolved */
    /* orr w8, w21, #0x80 */
    /* mov w9, #0xcc0 */
    /* tst w0, w9 */
    /* csel w21, w21, w8, eq */
    /* ldr x0, [x20] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* orr w8, w21, #0x100 */
    /* tst w0, #3 */
    /* csel w0, w21, w8, eq */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0xac] */
    /* call #0x477eb1c; ABI effects unresolved */
    /* branch b #0x275d298 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* and w8, w0, w8 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, #8 */
    /* b.ne #0x275d26c */
    /* ldr w10, [x9, #0xb0] */
    /* mov w0, #0x40 */
    /* cmp w10, #2 */
    /* ccmp w10, #4, #4, ne */
    /* b.ne #0x275d278 */
    /* mov w2, #0 */
    /* branch b #0x275d28c */
    /* mov w2, #0 */
    /* mov w0, #0x40 */
    /* branch b #0x275d28c */
    /* ldr w9, [x9, #0xac] */
    /* cmp w9, #0x1b */
    /* mov w10, #0x50 */
    /* csel w0, w10, w0, eq */
    /* csel w2, w9, wzr, eq */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* call #0x477eb04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x275d30c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0x14 */
    /* b.ne #0x275d30c */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x275d2d4 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x275d2e0 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x9, x8, lt */
    /* call #0x477eb30; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x275d30c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x477eb34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x275d33c */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* call #0x477878c; ABI effects unresolved */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x477a45c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2217700; ABI effects unresolved */
    /* adrp x22, #0x4bcf000 */
    /* tbz w21, #0, #0x275d34c */
    /* ldr d0, [x22, #0xa40] */
    /* branch b #0x275d370 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x275d36c */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x275d394 */
    /* movi v0.16b, #0 */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x11f */
    /* b.ne #0x275d464 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0xcc0 */
    /* ldr x0, [x20] */
    /* tst w8, w9 */
    /* b.eq #0x275d464 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* tbnz w0, #0, #0x275d460 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x275d3f4 */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x30 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x680 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x275d434 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x6b0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x275d434 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x477ee7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x477a45c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2217700; ABI effects unresolved */
    /* ldr d0, [x22, #0xa40] */
    /* cmp w20, #0 */
    /* branch b #0x275d554 */
    /* ldr x0, [x20] */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x275d4c0 */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x275d4c0 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x275d4c0 */
    /* cmp w8, #4 */
    /* b.eq #0x275d4c0 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x124 */
    /* b.ne #0x275d4c0 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x275d4bc */
    /* call #0x477f854; ABI effects unresolved */
    /* branch b #0x275d54c */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x275d36c */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x275d514 */
    /* cmp w8, #4 */
    /* b.eq #0x275d514 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x70 */
    /* b.ne #0x275d514 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x275d504 */
    /* call #0x477ef78; ABI effects unresolved */
    /* branch b #0x275d54c */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x275d36c */
    /* movi v0.16b, #0 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x275d370 */
    /* cmp w8, #4 */
    /* b.eq #0x275d370 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x3b */
    /* b.ne #0x275d370 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x275d36c */
    /* call #0x477e830; ABI effects unresolved */
    /* ldr d0, [x22, #0xa40] */
    /* cmp w0, #0 */
    /* csetm w8, ne */
    /* dup v1.2s, w8 */
    /* and v0.8b, v1.8b, v0.8b */
    /* branch b #0x275d370 */
    /* branch b #0x275d578 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x275d58c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x275d58c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
