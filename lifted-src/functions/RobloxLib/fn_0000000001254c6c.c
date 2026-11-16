/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1254c6c start_va=0x1254c6c image_relative=0x1254c6c bytes=3084 */
void function_1254c6c__at_1254c6c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x23, sp, #0x90 */
    /* mov w24, #0x38 */
    /* ldr x8, [sp, #0x18] */
    /* sub x22, x8, #0x38 */
    /* sub x9, x8, #0x70 */
    /* sub x8, x8, #0xa8 */
    /* stp x8, x9, [sp, #8] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* ldr x8, [sp, #0x18] */
    /* sub x27, x8, x26 */
    /* asr x8, x27, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* b.gt #0x1254d08 */
    /* b.lo #0x12557cc */
    /* cmp x26, #2 */
    /* b.ne #0x1254d20 */
    /* branch b #0x12551e4 */
    /* cmp x26, #3 */
    /* b.eq #0x12551d0 */
    /* cmp x26, #4 */
    /* b.eq #0x1255294 */
    /* cmp x26, #5 */
    /* b.eq #0x1255278 */
    /* cmp x27, #0x53f */
    /* b.le #0x12552ac */
    /* cbz x21, #0x12553a0 */
    /* lsr x19, x26, #1 */
    /* madd x26, x19, x24, x20 */
    /* mov w8, #0x1c01 */
    /* cmp x27, x8 */
    /* b.lo #0x1254e0c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x1255878; ABI effects unresolved */
    /* madd x8, x19, x24, x20 */
    /* sub x27, x8, #0x38 */
    /* add x0, x20, #0x38 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x1255878; ABI effects unresolved */
    /* madd x19, x19, x24, x20 */
    /* add x0, x20, #0x70 */
    /* add x1, x19, #0x38 */
    /* ldr x2, [sp, #8] */
    /* call #0x1255878; ABI effects unresolved */
    /* add x2, x19, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x1255878; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* ldur x9, [x20, #0x17] */
    /* ldp x10, x11, [x20, #8] */
    /* stur x9, [sp, #0x97] */
    /* str x11, [sp, #0x90] */
    /* ldrb w9, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldrh w11, [x26] */
    /* strh w11, [x20] */
    /* ldr x11, [x26, #0x18] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x20, #8] */
    /* str x11, [x20, #0x18] */
    /* strh w8, [x26] */
    /* str x10, [x26, #8] */
    /* ldr x8, [sp, #0x90] */
    /* ldur x10, [sp, #0x97] */
    /* stur x10, [x26, #0x17] */
    /* str x8, [x26, #0x10] */
    /* strb w9, [x26, #0x1f] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [x26, #0x30] */
    /* ldr q1, [x26, #0x20] */
    /* str q1, [x20, #0x20] */
    /* str x9, [x20, #0x30] */
    /* str x8, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* branch b #0x1254e1c */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1255878; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x1254e34 */
    /* sub x0, x20, #0x38 */
    /* mov x1, x20 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x1255020 */
    /* mov x19, #0 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x90] */
    /* ldr x8, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* stur q0, [x23, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldr x26, [sp, #0x18] */
    /* add x8, x20, x19 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* tbnz w0, #0, #0x1254e74 */
    /* add x24, x20, x19 */
    /* cmp x19, #0x38 */
    /* b.eq #0x1254eb0 */
    /* sub x26, x26, #0x38 */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x1254e98 */
    /* branch b #0x1254ed0 */
    /* ldr x26, [sp, #0x18] */
    /* cmp x24, x26 */
    /* b.hs #0x1254ed0 */
    /* sub x26, x26, #0x38 */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x1254eb4 */
    /* cmp x24, x26 */
    /* b.hs #0x1254f88 */
    /* mov x27, x24 */
    /* mov x28, x26 */
    /* ldrh w8, [x27] */
    /* ldur x9, [x27, #0x17] */
    /* ldp x10, x11, [x27, #8] */
    /* stur x9, [sp, #0x5f] */
    /* str x11, [sp, #0x58] */
    /* ldrb w9, [x27, #0x1f] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* str xzr, [x27, #8] */
    /* ldrh w11, [x28] */
    /* strh w11, [x27] */
    /* ldur q0, [x28, #8] */
    /* ldr x11, [x28, #0x18] */
    /* str x11, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* strh w8, [x28] */
    /* ldr x8, [sp, #0x58] */
    /* stp x10, x8, [x28, #8] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x28, #0x17] */
    /* strb w9, [x28, #0x1f] */
    /* ldr x8, [x27, #0x30] */
    /* ldr q0, [x27, #0x20] */
    /* ldr x9, [x28, #0x30] */
    /* ldr q1, [x28, #0x20] */
    /* str q1, [x27, #0x20] */
    /* str x9, [x27, #0x30] */
    /* str q0, [x28, #0x20] */
    /* str x8, [x28, #0x30] */
    /* add x27, x27, #0x38 */
    /* add x1, sp, #0x90 */
    /* mov x0, x27 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x1254f50 */
    /* sub x28, x28, #0x38 */
    /* add x1, sp, #0x90 */
    /* mov x0, x28 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x1254f64 */
    /* cmp x27, x28 */
    /* b.lo #0x1254ee0 */
    /* sub x27, x27, #0x38 */
    /* branch b #0x1254f8c */
    /* sub x27, x24, #0x38 */
    /* cmp x27, x20 */
    /* b.eq #0x1254fa0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1256300; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x27 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1254fbc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1254fcc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* mov w24, #0x38 */
    /* b.lo #0x1255000 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1256054; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x38 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x1256054; ABI effects unresolved */
    /* cbnz w0, #0x12551c4 */
    /* tbnz w28, #0, #0x1254ccc */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x1254c6c; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x38 */
    /* branch b #0x1254ccc */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x90] */
    /* ldr x8, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* stur q0, [x23, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x1255084 */
    /* mov x26, x20 */
    /* add x26, x26, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x125506c */
    /* branch b #0x12550ac */
    /* add x8, x20, #0x38 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.hs #0x12550ac */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* add x8, x26, #0x38 */
    /* cbz w0, #0x1255088 */
    /* ldr x8, [sp, #0x18] */
    /* mov x25, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x1255170 */
    /* ldr x25, [sp, #0x18] */
    /* sub x25, x25, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x12550c0 */
    /* branch b #0x1255170 */
    /* ldrh w8, [x26] */
    /* ldur x9, [x26, #0x17] */
    /* ldp x10, x11, [x26, #8] */
    /* stur x9, [sp, #0x5f] */
    /* str x11, [sp, #0x58] */
    /* ldrb w9, [x26, #0x1f] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* str xzr, [x26, #8] */
    /* ldrh w11, [x25] */
    /* strh w11, [x26] */
    /* ldur q0, [x25, #8] */
    /* ldr x11, [x25, #0x18] */
    /* str x11, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* strh w8, [x25] */
    /* ldr x8, [sp, #0x58] */
    /* stp x10, x8, [x25, #8] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x25, #0x17] */
    /* strb w9, [x25, #0x1f] */
    /* ldr x8, [x26, #0x30] */
    /* ldr q0, [x26, #0x20] */
    /* ldr x9, [x25, #0x30] */
    /* ldr q1, [x25, #0x20] */
    /* str q1, [x26, #0x20] */
    /* str x9, [x26, #0x30] */
    /* str q0, [x25, #0x20] */
    /* str x8, [x25, #0x30] */
    /* add x26, x26, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x1255148 */
    /* sub x25, x25, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x125515c */
    /* cmp x26, x25 */
    /* b.lo #0x12550d8 */
    /* sub x25, x26, #0x38 */
    /* cmp x25, x20 */
    /* b.eq #0x1255190 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1256300; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x12551ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12551bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x1254ccc */
    /* str x27, [sp, #0x18] */
    /* tbz w28, #0, #0x1254cb4 */
    /* branch b #0x12557cc */
    /* add x1, x20, #0x38 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1255878; ABI effects unresolved */
    /* branch b #0x12557cc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x12557cc */
    /* ldrh w8, [x20] */
    /* ldur x9, [x20, #0x17] */
    /* ldp x10, x11, [x20, #8] */
    /* stur x9, [sp, #0x97] */
    /* str x11, [sp, #0x90] */
    /* ldrb w9, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr x12, [sp, #0x18] */
    /* ldurh w11, [x12, #-0x38] */
    /* strh w11, [x20] */
    /* ldur q0, [x12, #-0x30] */
    /* ldur x11, [x12, #-0x20] */
    /* str x11, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturh w8, [x12, #-0x38] */
    /* stur x10, [x12, #-0x30] */
    /* ldr x8, [sp, #0x90] */
    /* ldur x10, [sp, #0x97] */
    /* stur x10, [x12, #-0x21] */
    /* stur x8, [x12, #-0x28] */
    /* sturb w9, [x12, #-0x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* ldur x9, [x12, #-8] */
    /* ldur q1, [x12, #-0x18] */
    /* str q1, [x20, #0x20] */
    /* str x9, [x20, #0x30] */
    /* stur x8, [x12, #-8] */
    /* stur q0, [x12, #-0x18] */
    /* branch b #0x12557cc */
    /* add x1, x20, #0x38 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xa8 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0x1255d9c; ABI effects unresolved */
    /* branch b #0x12557cc */
    /* add x1, x20, #0x38 */
    /* add x2, x20, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x1255b7c; ABI effects unresolved */
    /* branch b #0x12557cc */
    /* tbz w25, #0, #0x1255704 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x20, x8 */
    /* b.eq #0x12557cc */
    /* add x8, x20, #0x38 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x12557cc */
    /* mov x23, #0 */
    /* add x24, sp, #0x90 */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz w0, #0x1255388 */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x90] */
    /* ldr q0, [x22, #0x40] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x22, #0x50] */
    /* stur x8, [x24, #0x18] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [x22, #0x68] */
    /* stur x8, [x24, #0x30] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* mov x19, x23 */
    /* stp xzr, xzr, [x22, #0x60] */
    /* add x22, x20, x19 */
    /* add x0, x22, #0x38 */
    /* mov x1, x22 */
    /* call #0x1256300; ABI effects unresolved */
    /* cbz x19, #0x125535c */
    /* sub x1, x22, #0x38 */
    /* add x0, sp, #0x90 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x19, x19, #0x38 */
    /* tbnz w0, #0, #0x1255328 */
    /* add x8, x20, x19 */
    /* add x0, x8, #0x38 */
    /* branch b #0x1255360 */
    /* mov x0, x20 */
    /* add x1, sp, #0x90 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1255378 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1255388 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* add x23, x23, #0x38 */
    /* mov x22, x21 */
    /* cmp x8, x25 */
    /* b.ne #0x12552d8 */
    /* branch b #0x12557cc */
    /* ldr x9, [sp, #0x18] */
    /* cmp x20, x9 */
    /* b.eq #0x12557cc */
    /* lsr x24, x8, #1 */
    /* mov x8, x24 */
    /* mov x25, x8 */
    /* cmp x24, x8 */
    /* b.lt #0x12554ec */
    /* lsl x8, x25, #1 */
    /* mov w28, #1 */
    /* bfi x28, x25, #1, #0x3f */
    /* mov w9, #0x38 */
    /* madd x21, x28, x9, x20 */
    /* add x19, x8, #2 */
    /* cmp x19, x26 */
    /* b.ge #0x12553fc */
    /* add x22, x21, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x28, x19, x28, ne */
    /* mov w8, #0x38 */
    /* madd x23, x25, x8, x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x12554ec */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x90] */
    /* ldur q0, [x23, #8] */
    /* ldr x8, [x23, #0x18] */
    /* add x9, sp, #0x90 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #8] */
    /* ldr q0, [x23, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* stur x8, [x9, #0x30] */
    /* stur q0, [x9, #0x20] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* str xzr, [x23, #0x20] */
    /* mov x22, x21 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1256300; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.lt #0x12554c0 */
    /* lsl x8, x28, #1 */
    /* mov w19, #1 */
    /* bfi x19, x28, #1, #0x3f */
    /* mov w9, #0x38 */
    /* madd x21, x19, x9, x20 */
    /* add x28, x8, #2 */
    /* cmp x28, x26 */
    /* b.ge #0x12554a8 */
    /* add x23, x21, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x23, x21, ne */
    /* csel x28, x28, x19, ne */
    /* branch b #0x12554ac */
    /* mov x28, x19 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* mov x23, x22 */
    /* cbz w0, #0x1255450 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x12554dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12554ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x12553b4 */
    /* lsr x8, x27, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x24, x8, x9 */
    /* add x25, sp, #0x58 */
    /* mov w27, #0x38 */
    /* mov x8, #0 */
    /* ldrh w9, [x20] */
    /* strh w9, [sp, #0x58] */
    /* ldur x9, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x25, #8] */
    /* stur x9, [x25, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* ldur q0, [x20, #0x20] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* sub x9, x24, #2 */
    /* lsr x19, x9, #1 */
    /* mov x22, x20 */
    /* stur xzr, [x20, #0x20] */
    /* madd x9, x8, x27, x22 */
    /* add x21, x9, #0x38 */
    /* lsl x10, x8, #1 */
    /* mov w28, #1 */
    /* bfi x28, x8, #1, #0x3f */
    /* add x26, x10, #2 */
    /* cmp x26, x24 */
    /* b.ge #0x1255598 */
    /* add x23, x9, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x23, x21, ne */
    /* csel x28, x26, x28, ne */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1256300; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x8, x28 */
    /* cmp x28, x19 */
    /* b.le #0x125555c */
    /* ldr x26, [sp, #0x18] */
    /* sub x26, x26, #0x38 */
    /* cmp x21, x26 */
    /* b.eq #0x12556c0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x1256300; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x26 */
    /* call #0x1256300; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x38 */
    /* cmp x8, #0x39 */
    /* b.lt #0x12556cc */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x19, x8, #1 */
    /* madd x22, x19, x27, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x12556cc */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x90] */
    /* ldr x8, [x21, #0x18] */
    /* ldur q0, [x21, #8] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #8] */
    /* stur x8, [x9, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #8] */
    /* ldr q0, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x9, #0x30] */
    /* stur q0, [x9, #0x20] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* str xzr, [x21, #0x20] */
    /* mov x23, x22 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1256300; ABI effects unresolved */
    /* cbz x19, #0x1255690 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* madd x22, x19, x27, x20 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbnz w0, #0, #0x125565c */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x12556ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12556cc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12556cc */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12556dc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12556f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x1255514 */
    /* branch b #0x12557cc */
    /* ldr x8, [sp, #0x18] */
    /* cmp x20, x8 */
    /* b.eq #0x12557cc */
    /* add x8, x20, #0x38 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x12557cc */
    /* add x19, sp, #0x90 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz w0, #0x12557bc */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x90] */
    /* ldr q0, [x20, #0x40] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20, #0x50] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [x20, #0x68] */
    /* stur x8, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* add x0, x20, #0x38 */
    /* mov x1, x20 */
    /* call #0x1256300; ABI effects unresolved */
    /* sub x20, x20, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x1255770 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x12557ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12557bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* mov x20, x21 */
    /* cmp x8, x22 */
    /* b.ne #0x1255724 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1255804 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* branch b #0x125584c */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x1255850 */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* mov x19, x0 */
    /* branch b #0x1255870 */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x125586c */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* branch b #0x1255864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
