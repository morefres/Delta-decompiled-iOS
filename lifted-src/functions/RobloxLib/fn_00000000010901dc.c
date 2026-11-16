/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10901dc start_va=0x10901dc image_relative=0x10901dc bytes=1624 */
void function_10901dc__at_10901dc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x640 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0x7a0 */
    /* ldrb w9, [x21] */
    /* ldrb w8, [x0, #0x360] */
    /* cmp w9, #1 */
    /* b.ne #0x1090240 */
    /* cbz w8, #0x1090244 */
    /* ldr x8, [x19, #0x358] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x1090244 */
    /* branch b #0x109073c */
    /* tbnz w8, #0, #0x109073c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* tbnz w8, #0, #0x109073c */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x22, #0x6112000 */
    /* ldrb w8, [x22, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1090288 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x1090298 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1090704 */
    /* ldrb w9, [x22, #0x60] */
    /* tbz w9, #0, #0x1090308 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* cbz x9, #0x10902bc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10902ac */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* adrp x3, #0x4c32000 */
    /* add x3, x3, #0x734 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x340 */
    /* add x2, sp, #0x30 */
    /* call #0x102c828; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x10903c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10902f4 */
    /* branch b #0x10903a8 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x340] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x420] */
    /* str xzr, [sp, #0x430] */
    /* str wzr, [sp, #0x438] */
    /* adrp x3, #0x4c32000 */
    /* add x3, x3, #0x734 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x340 */
    /* add x2, sp, #0x420 */
    /* call #0x102c828; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x109038c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090360 */
    /* cbnz x9, #0x109038c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10903c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090398 */
    /* cbnz x9, #0x10903c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, sp, #0x10 */
    /* call #0x102ccf8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x340 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0x340 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x10904a4 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x420 */
    /* call #0x102fc38; ABI effects unresolved */
    /* add x0, x21, #0x228 */
    /* movi v0.16b, #0 */
    /* str q0, [x0] */
    /* str xzr, [sp, #0x268] */
    /* ldr x1, [sp, #0x340] */
    /* ldr x2, [sp, #0x348] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldr w8, [sp, #0x358] */
    /* str w8, [sp, #0x270] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x340 */
    /* add x0, x22, #0x248 */
    /* add x1, x8, #0x20 */
    /* call #0x10157c4; ABI effects unresolved */
    /* add x8, x22, #0x298 */
    /* ldp q0, q1, [sp, #0x3b0] */
    /* str q0, [x8] */
    /* add x8, x22, #0x2a8 */
    /* ldp q0, q2, [sp, #0x3d0] */
    /* stp q1, q0, [x8] */
    /* ldur q0, [x20, #0xcc] */
    /* stur q0, [x8, #0x4c] */
    /* ldp q1, q0, [sp, #0x3f0] */
    /* stp q1, q0, [x8, #0x30] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3b0] */
    /* str q2, [x8, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x338] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x1090834; ABI effects unresolved */
    /* branch b #0x1090544 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x420 */
    /* call #0x102fc38; ABI effects unresolved */
    /* add x0, x21, #0x228 */
    /* movi v0.16b, #0 */
    /* str q0, [x0] */
    /* str xzr, [sp, #0x268] */
    /* ldr x1, [sp, #0x340] */
    /* ldr x2, [sp, #0x348] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldr w8, [sp, #0x358] */
    /* str w8, [sp, #0x270] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x340 */
    /* add x0, x22, #0x248 */
    /* add x1, x8, #0x20 */
    /* call #0x10157c4; ABI effects unresolved */
    /* add x8, x22, #0x298 */
    /* ldp q0, q1, [sp, #0x3b0] */
    /* str q0, [x8] */
    /* add x8, x22, #0x2a8 */
    /* ldp q0, q2, [sp, #0x3f0] */
    /* ldp q4, q3, [sp, #0x3d0] */
    /* stp q3, q0, [x8, #0x20] */
    /* str q2, [x8, #0x40] */
    /* ldur q0, [x20, #0xcc] */
    /* stur q0, [x8, #0x4c] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3b0] */
    /* stp q1, q4, [x8] */
    /* str xzr, [sp, #0x338] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x1090834; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xf7d484; ABI effects unresolved */
    /* ldr x19, [sp, #0x3b8] */
    /* cbz x19, #0x1090584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090558 */
    /* cbnz x9, #0x1090584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* add x8, sp, #0x340 */
    /* add x8, x8, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x109059c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x340] */
    /* cbz x0, #0x10905ac */
    /* str x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x420 */
    /* add x0, x19, #0x1e0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x598] */
    /* add x8, x19, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x10905d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x1090618 */
    /* ldr x19, [sp, #0x580] */
    /* cbz x19, #0x1090618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10905ec */
    /* cbnz x9, #0x1090618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x109065c */
    /* ldr x19, [sp, #0x568] */
    /* cbz x19, #0x109065c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090630 */
    /* cbnz x9, #0x109065c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x558] */
    /* cbz x19, #0x1090694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090668 */
    /* cbnz x9, #0x1090694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x428] */
    /* cbz x19, #0x10906cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10906a0 */
    /* cbnz x9, #0x10906cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1090704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10906d8 */
    /* cbnz x9, #0x1090704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x109073c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090710 */
    /* cbnz x9, #0x109073c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x109076c */
    /* add sp, sp, #0x640 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1090814 */
    /* mov x19, x0 */
    /* branch b #0x1090814 */
    /* branch b #0x1090794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xf7d484; ABI effects unresolved */
    /* branch b #0x10907e4 */
    /* branch b #0x10907a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x10907c8 */
    /* str x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10907c8 */
    /* branch b #0x10907c4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10907e4 */
    /* branch b #0x10907e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x108c3a8; ABI effects unresolved */
    /* branch b #0x1090804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1090814 */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x109080c */
    /* mov x19, x0 */
    /* branch b #0x109081c */
}
