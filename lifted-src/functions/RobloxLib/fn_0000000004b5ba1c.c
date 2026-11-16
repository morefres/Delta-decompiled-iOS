/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ba1c start_va=0x4b5ba1c image_relative=0x4b5ba1c bytes=1896 */
void function_4b5ba1c__at_4b5ba1c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* str wzr, [x20, #0x90]! */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x98]! */
    /* stp xzr, xzr, [x0, #0xa0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x26, x0 */
    /* str q0, [x26, #0xb0]! */
    /* str q0, [x0, #0xc0] */
    /* stur q0, [x0, #0xcc] */
    /* adrp x8, #0x506d000 */
    /* ldr d8, [x8, #0xc20] */
    /* str d8, [x0, #0xe0] */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0xe8]! */
    /* stur q0, [x0, #0xf8] */
    /* str xzr, [x0, #0x118] */
    /* str q0, [x22, #0x20] */
    /* add x0, x0, #8 */
    /* mov w2, #0x4620 */
    /* movk w2, #0x4346, lsl #16 */
    /* call #0x4b5c184; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4b5bac4 */
    /* ldr wzr, [x0] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b5bac4 */
    /* ldaxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x4b5bab4 */
    /* str x0, [x19, #0x30] */
    /* strb wzr, [x19, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* mov w8, #0x3fffffff */
    /* mov w10, #0x1ffffffe */
    /* lsl w11, w9, #3 */
    /* cmp w11, #4, lsl #12 */
    /* mov w12, #0x4000 */
    /* csel w11, w11, w12, hi */
    /* cmp w11, w8 */
    /* csel w11, w11, w8, lo */
    /* cmp w9, w10 */
    /* csel w8, w8, w11, hi */
    /* str w8, [x19, #0x20] */
    /* str wzr, [x19, #0x2c] */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #4 */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* ccmp x25, x24, #4, hs */
    /* b.eq #0x4b5bb94 */
    /* ldrb w8, [x25, #2] */
    /* add x9, x25, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* str x0, [x19, #0x50] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5bb94 */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5bb94 */
    /* ldr x21, [x19, #0x50] */
    /* mov x0, x21 */
    /* call #0x4384cc4; ABI effects unresolved */
    /* add x0, x21, w0, uxtw */
    /* str x0, [x19, #0x58] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5bb94 */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* cbz w0, #0x4b5bb94 */
    /* ldr x0, [x19, #0x58] */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4b5bbbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x4b5c218 */
    /* mov w1, #0 */
    /* call #0x4b5426c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* stp wzr, wzr, [sp, #0x94] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x90] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x60] */
    /* strb wzr, [sp, #0x74] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* str wzr, [x19, #0x90] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x26] */
    /* stur q0, [x26, #0x1c] */
    /* str d8, [x19, #0xe0] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x4b5c26c; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c0c8 */
    /* add x0, sp, #0x60 */
    /* call #0x43853f4; ABI effects unresolved */
    /* ldr w8, [x19, #0xec] */
    /* cmp w8, #2 */
    /* b.hi #0x4b5bfd0 */
    /* str x24, [x19, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x88] */
    /* ldr w8, [x19, #0xd4] */
    /* cmn w8, #1 */
    /* b.ne #0x4b5bff0 */
    /* mov x8, x19 */
    /* str x24, [x8, #0x40]! */
    /* stp x24, x24, [x8, #0x38] */
    /* ldr w9, [x22] */
    /* cmp w9, #2 */
    /* b.hs #0x4b5c080 */
    /* ldr x20, [x19, #0x58] */
    /* mov x0, x20 */
    /* call #0x4384cc4; ABI effects unresolved */
    /* add x0, x20, w0, uxtw */
    /* str x0, [x19, #0x60] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* ldr x20, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x4384cc4; ABI effects unresolved */
    /* add x0, x20, w0, uxtw */
    /* str x0, [x19, #0x68] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5bccc */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* ldr w8, [x19, #0xa8] */
    /* add x9, x25, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* str x0, [x19, #0x70] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* ldr x8, [x19, #0x70] */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* str w8, [x19, #0x120] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x4b5c09c */
    /* ldr w1, [x19, #0x88] */
    /* add x0, x19, #0x110 */
    /* call #0x4384d84; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x3c8 */
    /* cbz w8, #0x4b5bf1c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* ldr w10, [x19, #0x114] */
    /* cmp x9, x10 */
    /* b.hs #0x4b5bd74 */
    /* ldr x10, [x19, #0x118] */
    /* add x10, x10, x8 */
    /* str wzr, [x10] */
    /* stp xzr, xzr, [x10, #8] */
    /* str wzr, [x10, #0x18] */
    /* str x24, [x10, #0x20] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19, #0x88] */
    /* add x8, x8, #0x28 */
    /* cmp x9, x10 */
    /* b.lo #0x4b5bd38 */
    /* branch b #0x4b5bd84 */
    /* str xzr, [x20, #0x20] */
    /* mov x10, x20 */
    /* stp q0, q0, [x20] */
    /* branch b #0x4b5bd4c */
    /* ldr w8, [x19, #0xd4] */
    /* cmn w8, #1 */
    /* b.eq #0x4b5bf28 */
    /* cbz w10, #0x4b5c0a4 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* add x27, sp, #0x60 */
    /* mov x28, sp */
    /* ldr x0, [x19, #0x78] */
    /* mov x1, x21 */
    /* call #0x4b5426c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* stp xzr, xzr, [x27, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* add x0, x27, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* ldr w8, [x19, #0x104] */
    /* add x0, x19, #0x100 */
    /* add w1, w8, #1 */
    /* call #0x4384d84; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c0f0 */
    /* ldr x8, [x19, #0x108] */
    /* ldr w9, [x19, #0x104] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x28 */
    /* umaddl x23, w9, w10, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str xzr, [x20, #0x20] */
    /* cmp x23, x20 */
    /* b.eq #0x4b5c0fc */
    /* str wzr, [x23] */
    /* stp xzr, xzr, [x23, #8] */
    /* mov x8, #-0x100000000 */
    /* stp xzr, x8, [x23, #0x18] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x4b5c4d0; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c108 */
    /* ldr w8, [x19, #0x114] */
    /* cmp x21, x8 */
    /* b.hs #0x4b5bf08 */
    /* ldr x8, [x19, #0x118] */
    /* add x22, x8, x26 */
    /* ldp w8, w9, [x23, #0x18] */
    /* add x8, x25, x8 */
    /* str x8, [sp, #0x40] */
    /* stp w9, wzr, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c114 */
    /* stp xzr, xzr, [x28, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x0, x28, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* str wzr, [x22] */
    /* stp xzr, xzr, [x22, #8] */
    /* str wzr, [x22, #0x18] */
    /* str x24, [x22, #0x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4b5c568; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c0dc */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x22, #0x18] */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x24, x8, eq */
    /* str x0, [x22, #0x20] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5bee0 */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* cbz w0, #0x4b5c0dc */
    /* mov x0, sp */
    /* call #0x4385840; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4385840; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x88] */
    /* add x26, x26, #0x28 */
    /* cmp x21, x8 */
    /* b.lo #0x4b5bda4 */
    /* branch b #0x4b5c0a4 */
    /* str xzr, [x20, #0x20] */
    /* mov x22, x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* branch b #0x4b5be54 */
    /* ldr w8, [x19, #0xd4] */
    /* cmn w8, #1 */
    /* b.ne #0x4b5c0a4 */
    /* ldr w8, [x19, #0x114] */
    /* cbz w8, #0x4b5c12c */
    /* ldr x20, [x19, #0x118] */
    /* ldp w8, w9, [x19, #0xf4] */
    /* add x8, x25, x8 */
    /* str x8, [sp] */
    /* stp w9, wzr, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* str wzr, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* str wzr, [x20, #0x18] */
    /* str x24, [x20, #0x20] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x4b5c568; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c120 */
    /* ldr x8, [sp] */
    /* ldr w9, [x20, #0x18] */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x24, x8, eq */
    /* str x0, [x20, #0x20] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5bfc4 */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c120 */
    /* add x0, sp, #0x60 */
    /* call #0x4385840; ABI effects unresolved */
    /* branch b #0x4b5c0a4 */
    /* add x0, x25, x8 */
    /* str x0, [x19, #0x48] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* add x1, x19, #8 */
    /* call #0x4b5c320; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b5bc50 */
    /* branch b #0x4b5c09c */
    /* ldr w8, [x19, #0xac] */
    /* add x9, x25, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* ldr w8, [x19, #0xf0] */
    /* add x9, x25, x8 */
    /* cmp w8, #0 */
    /* csel x8, x24, x9, eq */
    /* stp x0, x8, [x19, #0x78] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* add x1, x19, #8 */
    /* call #0x4384bdc; ABI effects unresolved */
    /* cbz w0, #0x4b5c09c */
    /* ldr x0, [x19, #0x80] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* ldr x8, [x19, #0x78] */
    /* ldrh w8, [x8] */
    /* rev16 w2, w8 */
    /* add x1, x19, #8 */
    /* call #0x4b5c3c8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5c09c */
    /* ldr x8, [x19, #0x78] */
    /* ldrh w8, [x8] */
    /* rev16 w9, w8 */
    /* mov x8, x19 */
    /* str x24, [x8, #0x40]! */
    /* str w9, [x8, #0x48] */
    /* ldr w9, [x8, #0x94] */
    /* cmn w9, #1 */
    /* b.eq #0x4b5bc70 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x24 */
    /* b.ne #0x4b5bc7c */
    /* branch b #0x4b5c09c */
    /* add x0, x25, x9 */
    /* str x0, [x8] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5c09c */
    /* add x1, x19, #8 */
    /* call #0x4b5c420; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b5bc7c */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x43853f4; ABI effects unresolved */
    /* branch b #0x4b5c0a4 */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4385840; ABI effects unresolved */
    /* branch b #0x4b5bfc4 */
    /* str xzr, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* branch b #0x4b5bfc4 */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* branch b #0x4b5bfc4 */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* branch b #0x4b5bfc4 */
    /* mov x0, x19 */
    /* call #0x4b5c218; ABI effects unresolved */
    /* branch b #0x4b5bfc4 */
    /* str xzr, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* branch b #0x4b5bf34 */
    /* branch b #0x4b5c160 */
    /* branch b #0x4b5c150 */
    /* branch b #0x4b5c160 */
    /* branch b #0x4b5c160 */
    /* branch b #0x4b5c160 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4385840; ABI effects unresolved */
    /* branch b #0x4b5c164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4385840; ABI effects unresolved */
    /* branch b #0x4b5c17c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x43853f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
