/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4689d04 start_va=0x4689d04 image_relative=0x4689d04 bytes=1200 */
void function_4689d04__at_4689d04(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x18] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x1, [x20] */
    /* call #0x462ebfc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* stp xzr, xzr, [sp] */
    /* add x25, sp, #0x20 */
    /* str xzr, [sp, #0x10] */
    /* mov w28, #1 */
    /* mov x26, x27 */
    /* mov x22, x8 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w8, #0, #0x468a110 */
    /* add x24, x0, #1 */
    /* str x24, [sp, #0x18] */
    /* ldrb w1, [x0] */
    /* cmp w1, #0x1a */
    /* b.eq #0x4689e10 */
    /* cmp w1, #0x10 */
    /* b.ne #0x4689e34 */
    /* ldrh w9, [x24] */
    /* sxtb w8, w9 */
    /* and w10, w8, w9 */
    /* add w9, w10, w9, sxtb */
    /* lsr w23, w9, #1 */
    /* tbnz w9, #0xf, #0x468a0b8 */
    /* cmp w9, w8 */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* cinc x8, x28, ne */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0x18] */
    /* cbz w23, #0x468a108 */
    /* mov w27, #1 */
    /* mov x8, x23 */
    /* cbz w26, #0x4689d68 */
    /* mov x8, x22 */
    /* mov x27, x26 */
    /* cmp w26, #2 */
    /* b.ne #0x4689d68 */
    /* ldur x0, [x19, #0x60] */
    /* cbz x0, #0x4689f60 */
    /* ldr x1, [x20, #8] */
    /* mov x2, x23 */
    /* call #0x45dc158; ABI effects unresolved */
    /* branch b #0x4689f6c */
    /* cmp w26, #1 */
    /* b.eq #0x4689e54 */
    /* cbnz w26, #0x4689e7c */
    /* ldrsb w8, [x24] */
    /* and w2, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4689ec8 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x4689ee4 */
    /* tbz w1, #7, #0x4689e9c */
    /* ldrsb w8, [x24] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4689e94 */
    /* add x24, x0, #2 */
    /* branch b #0x4689e9c */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x45dd510; ABI effects unresolved */
    /* cbz x0, #0x4689f58 */
    /* ldur x0, [x19, #0x60] */
    /* cbz x0, #0x4689fec */
    /* ldr x1, [x20, #8] */
    /* mov x2, x22 */
    /* call #0x45dc158; ABI effects unresolved */
    /* branch b #0x4689ff8 */
    /* ldrsb w8, [x24] */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4689f08 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x4689f1c */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [sp, #0x18] */
    /* and w8, w1, #7 */
    /* cmp w1, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x468a118 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x4670b80; ABI effects unresolved */
    /* branch b #0x468a020 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x468a108 */
    /* mov x2, x1 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w27, #2 */
    /* mov x8, x22 */
    /* cbnz x0, #0x4689d68 */
    /* branch b #0x468a108 */
    /* mov x0, x24 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x468a108 */
    /* sxtw x2, w1 */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* add x9, x9, #0x10 */
    /* cmp x9, w1, sxtw */
    /* b.ge #0x4689f44 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x46702b0; ABI effects unresolved */
    /* branch b #0x468a020 */
    /* add x8, x8, x2 */
    /* str x8, [sp, #0x18] */
    /* mov x8, x22 */
    /* mov x27, x26 */
    /* branch b #0x4689d68 */
    /* mov x5, #0 */
    /* branch b #0x4689ffc */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x23 */
    /* call #0x4638428; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4689fa0 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* cbz x0, #0x4689fa0 */
    /* ldrb w8, [x22, #1] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x20] */
    /* ldr x3, [x19, #0x68] */
    /* tbnz w8, #5, #0x468a034 */
    /* mov x2, x22 */
    /* call #0x46370b0; ABI effects unresolved */
    /* branch b #0x468a03c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x22, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x8, [x21] */
    /* tbz w8, #0, #0x468a0fc */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x4683c38; ABI effects unresolved */
    /* mov w27, #3 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x4689d68 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x4638428; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* mov w8, w22 */
    /* mov w9, #2 */
    /* orr x3, x9, x8, lsl #3 */
    /* ldr x4, [x20, #0x10] */
    /* mov x2, x19 */
    /* call #0x4685100; ABI effects unresolved */
    /* mov w26, #3 */
    /* str x0, [sp, #0x18] */
    /* mov x8, x22 */
    /* mov x27, x26 */
    /* cbnz x0, #0x4689d68 */
    /* branch b #0x468a108 */
    /* mov x2, x22 */
    /* call #0x46379d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur wzr, [x25, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* ldr w8, [x19, #0x58] */
    /* mov w9, #0x7fffffff */
    /* stp w9, w8, [sp, #0x74] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x7c] */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x25, #0x60] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x460c958; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x466f438; ABI effects unresolved */
    /* cbz x0, #0x468a108 */
    /* ldr w9, [sp, #0x70] */
    /* mov w27, #3 */
    /* mov x8, x23 */
    /* cbz w9, #0x4689d68 */
    /* branch b #0x468a108 */
    /* add x24, x0, #3 */
    /* mov w8, #0xd */
    /* ldrh w10, [x24] */
    /* sxtb w9, w10 */
    /* and w11, w9, w10 */
    /* add w10, w11, w10, sxtb */
    /* sub x11, x10, #2 */
    /* lsl x11, x11, x8 */
    /* add x23, x11, x23 */
    /* tbz w10, #0xf, #0x468a0f4 */
    /* add x8, x8, #0xe */
    /* add x24, x24, #2 */
    /* cmp x8, #0x45 */
    /* b.ne #0x468a0c0 */
    /* branch b #0x468a170 */
    /* cmp w10, w9 */
    /* branch b #0x4689dc4 */
    /* mov x0, x21 */
    /* call #0x466c640; ABI effects unresolved */
    /* branch b #0x4689fcc */
    /* mov x24, #0 */
    /* branch b #0x468a120 */
    /* mov x24, x0 */
    /* branch b #0x468a120 */
    /* sub w8, w1, #1 */
    /* str w8, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x468a130 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468a16c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x468a120 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* branch b #0x468a198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x468a1ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
