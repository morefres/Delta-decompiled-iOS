/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8b808 start_va=0xd8b808 image_relative=0xd8b808 bytes=1748 */
void function_d8b808__at_d8b808(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x1, #0x28] */
    /* ldr x10, [x1, #0x40] */
    /* mov x24, x0 */
    /* ldr x11, [x24, #0xe0]! */
    /* ldrb w11, [x11, #0x15] */
    /* cmp w11, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0xd8ba54 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* ccmp x10, #0, #0, eq */
    /* b.eq #0xd8baf8 */
    /* add x27, sp, #0x350 */
    /* strb wzr, [sp, #0x350] */
    /* add x25, sp, #0x350 */
    /* stur xzr, [x27, #4] */
    /* stur xzr, [x27, #0x14] */
    /* stur xzr, [x27, #0xc] */
    /* add x0, x25, #0x20 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* sub x26, x24, #0xc0 */
    /* orr x23, x25, #4 */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* stur q0, [x27, #0x88] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x3e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x530] */
    /* str q0, [sp, #0x540] */
    /* str q0, [sp, #0x550] */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x570] */
    /* str q0, [sp, #0x580] */
    /* add x8, x25, x22 */
    /* stur xzr, [x8, #0xcc] */
    /* stur xzr, [x8, #0xc4] */
    /* stur xzr, [x8, #0xd4] */
    /* add x0, x8, #0xe0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x22, x22, #0x80 */
    /* cmp x22, #0x180 */
    /* b.ne #0xd8b928 */
    /* str xzr, [sp, #0x590] */
    /* ldr q0, [x19, #0x120] */
    /* str q0, [x23] */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [x23, #0x10] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x6a0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* ldr x22, [sp, #0x3d0] */
    /* str x8, [sp, #0x3c8] */
    /* str x0, [sp, #0x3d0] */
    /* cbz x22, #0xd8b9c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8b9ac */
    /* cbz x9, #0xd8be20 */
    /* cbz x20, #0xd8ba00 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x3c8] */
    /* add x23, x21, x28 */
    /* add x22, x8, x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x1, [x23, #0x10] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd8b9c8 */
    /* ldr x0, [x24] */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #4 */
    /* lsr w8, w8, w0 */
    /* ucvtf s0, w8 */
    /* ldr q1, [x19, #0x30] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* stur q0, [x27, #0x88] */
    /* ldr d0, [x19, #0x40] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x3e8] */
    /* ldr x20, [x19, #0xe0] */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd8bb30 */
    /* ldrb w1, [x19, #0x2c] */
    /* branch b #0xd8bb34 */
    /* ldr w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.lt #0xd8baf8 */
    /* mov w12, #0 */
    /* ldrsw x13, [x21, #4] */
    /* cmp w13, #1 */
    /* b.lt #0xd8bae4 */
    /* mov x14, #0 */
    /* ldr w15, [x21] */
    /* sxtw x16, w15 */
    /* mov x17, x8 */
    /* cmp w16, #1 */
    /* b.lt #0xd8bab4 */
    /* ldrsw x0, [x21, #0xc] */
    /* smaddl x1, w0, w12, x17 */
    /* mov w0, #1 */
    /* mov x2, x15 */
    /* ldrb w3, [x1], #1 */
    /* cmp w3, #0xff */
    /* cset w3, eq */
    /* and w0, w3, w0 */
    /* subs x2, x2, #1 */
    /* b.ne #0xd8ba98 */
    /* branch b #0xd8bab8 */
    /* mov w0, #1 */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.ge #0xd8bacc */
    /* add x17, x17, x16 */
    /* tbnz w0, #0, #0xd8ba80 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* cset w14, lt */
    /* and w14, w14, w0 */
    /* tbnz w14, #0, #0xd8ba68 */
    /* branch b #0xd8baf4 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.lt #0xd8ba68 */
    /* branch b #0xd8baf8 */
    /* cbz w0, #0xd8b868 */
    /* ldr x20, [x19] */
    /* ldr x21, [x19, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* ldrb w9, [x19, #0x2c] */
    /* orr x22, x8, x9, lsl #32 */
    /* add x23, x20, #0x20 */
    /* mov x0, x23 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xd86370; ABI effects unresolved */
    /* stlrb wzr, [x23] */
    /* branch b #0xd8bdd4 */
    /* mov w1, #3 */
    /* add x8, x25, #0xa0 */
    /* add x0, x19, #0x120 */
    /* call #0xd84da0; ABI effects unresolved */
    /* ldr x8, [x20, #0x368] */
    /* str x8, [sp, #0x590] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x26, #0x30] */
    /* str w8, [sp, #0x30] */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xd8bb80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bb70 */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0xd8bba0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bb90 */
    /* ldp x9, x8, [x19, #0x78] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0xd8bbc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bbb0 */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0xd8bbe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bbd0 */
    /* ldp x9, x8, [x19, #0x98] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xd8bc00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bbf0 */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [sp, #0x98] */
    /* cbz x8, #0xd8bc28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bc18 */
    /* ldp x9, x8, [x19, #0xc0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xd8bc48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bc38 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xd8bc68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bc58 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xc0] */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0xd8bc90 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bc80 */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [sp, #0xe0] */
    /* ldrb w8, [x19, #0x108] */
    /* strb w8, [sp, #0xe8] */
    /* ldp x9, x8, [x19, #0x110] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0xd8bcc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8bcb0 */
    /* mov x8, sp */
    /* add x0, x8, #0x100 */
    /* add x1, sp, #0x350 */
    /* call #0xd70750; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x20, sp */
    /* mov x1, sp */
    /* call #0xd8b524; ABI effects unresolved */
    /* mov w21, #0x180 */
    /* add x8, x20, x21 */
    /* ldr x0, [x8, #0x170] */
    /* add x8, x8, #0x180 */
    /* cmp x8, x0 */
    /* b.eq #0xd8bcfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x80 */
    /* b.ne #0xd8bce4 */
    /* ldr x20, [sp, #0x180] */
    /* cbz x20, #0xd8bd3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8bd10 */
    /* cbnz x9, #0xd8bd3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* mov x8, sp */
    /* add x8, x8, #0x140 */
    /* cmp x0, x8 */
    /* b.eq #0xd8bd54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd725b8; ABI effects unresolved */
    /* mov w20, #0x180 */
    /* add x21, sp, #0x350 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x70] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0xd8bd7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x80 */
    /* b.ne #0xd8bd64 */
    /* ldr x20, [sp, #0x3d0] */
    /* cbz x20, #0xd8bdbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8bd90 */
    /* cbnz x9, #0xd8bdbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x380] */
    /* add x8, sp, #0x350 */
    /* add x8, x8, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0xd8bdd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd8bdd8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd8be40 */
    /* add sp, sp, #0x5b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0xd8b9c4 */
    /* branch b #0xd8ba00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xd83944; ABI effects unresolved */
    /* branch b #0xd8be78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xd725b8; ABI effects unresolved */
    /* branch b #0xd8be78 */
    /* branch b #0xd8be74 */
    /* branch b #0xd8be74 */
    /* mov x19, x0 */
    /* branch b #0xd8bed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0xd84f18; ABI effects unresolved */
    /* branch b #0xd8bed4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x350 */
    /* cbz x22, #0xd8beb8 */
    /* add x8, x20, x22 */
    /* add x21, x8, #0x80 */
    /* neg x22, x22 */
    /* ldur x0, [x21, #-0x10] */
    /* cmp x21, x0 */
    /* b.eq #0xd8beac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x80 */
    /* add x22, x22, #0x80 */
    /* cbnz x22, #0xd8be9c */
    /* add x0, x25, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x380] */
    /* add x8, x20, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0xd8bed4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
