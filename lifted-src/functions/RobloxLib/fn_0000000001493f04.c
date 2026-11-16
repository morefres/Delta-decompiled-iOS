/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1493f04 start_va=0x1493f04 image_relative=0x1493f04 bytes=4604 */
void function_1493f04__at_1493f04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* str x7, [sp, #0x30] */
    /* str x6, [sp, #0x18] */
    /* str x5, [sp, #0x50] */
    /* stp x3, x4, [sp, #0x60] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, #0 */
    /* cset w8, eq */
    /* strb w8, [x0, #0x2d2] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x1493fa4 */
    /* add x0, x19, #0x3b8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [x19, #0x3b8] */
    /* cbnz x25, #0x1493fa8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d2] */
    /* branch b #0x1493fa8 */
    /* mov x25, #0 */
    /* ldp x22, x23, [x29, #0x18] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldrb w8, [x19, #0x2d2] */
    /* tbnz w8, #0, #0x1493fc0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x1493fdc */
    /* cbz x25, #0x149417c */
    /* cmp x23, #0 */
    /* ldp x8, x9, [sp, #0x60] */
    /* csel x23, x9, x23, eq */
    /* csel x21, x8, x22, eq */
    /* cbnz x20, #0x14940a4 */
    /* branch b #0x14940c8 */
    /* cbz x20, #0x1494ee0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1493ffc */
    /* ldr s0, [x20, #0x124] */
    /* str s0, [x19, #0x2cc] */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x21, [sp, #0x108] */
    /* str q0, [sp, #0x100] */
    /* cbz x21, #0x149404c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494020 */
    /* cbnz x9, #0x149404c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x1494084 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494058 */
    /* cbnz x9, #0x1494084 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x149417c */
    /* cmp x23, #0 */
    /* ldp x8, x9, [sp, #0x60] */
    /* csel x23, x9, x23, eq */
    /* csel x21, x8, x22, eq */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x14940c8 */
    /* call #0x122e2f0; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w0, #0xf */
    /* b.eq #0x1494180 */
    /* cbnz x23, #0x14940cc */
    /* branch b #0x1494180 */
    /* cbz x23, #0x149417c */
    /* str x20, [sp, #0x58] */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1494160 */
    /* mov x26, x0 */
    /* add x0, x0, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1494160 */
    /* mov x22, x0 */
    /* ldr x20, [x26, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w20, [x20, #0x1b8] */
    /* ldrh w28, [x0, #0x1b8] */
    /* ldrh w26, [x0, #0x1ba] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub w22, w20, w28 */
    /* cmn w1, #1 */
    /* b.eq #0x1494158 */
    /* mov x0, x25 */
    /* call #0x12eb988; ABI effects unresolved */
    /* cmp w22, w26 */
    /* cset w8, ls */
    /* orr w24, w8, w24 */
    /* ldr w8, [x0, #0x44] */
    /* adrp x9, #0x6118000 */
    /* ldr w9, [x9, #0xe18] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* orr w27, w27, w8 */
    /* branch b #0x1494160 */
    /* cmp w22, w26 */
    /* b.ls #0x1494f6c */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x14940d8 */
    /* and w8, w24, w27 */
    /* and w8, w8, #1 */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x1494180 */
    /* mov w8, #0 */
    /* ldrb w9, [x19, #0x2d2] */
    /* orr w8, w8, w9 */
    /* strb w8, [x19, #0x2d2] */
    /* cbz w8, #0x14941b8 */
    /* str wzr, [x19, #0x2c4] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x70 */
    /* call #0xb03744; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x14943b0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0x28] */
    /* ldr x1, [x25, #0x10] */
    /* add x0, x19, #0xf8 */
    /* call #0x1495100; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, x19, #0x1e0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x13022ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494248 */
    /* ldrb w8, [x19, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1494248 */
    /* ldrb w8, [x19, #0x2da] */
    /* cmp w8, #1 */
    /* b.ne #0x1494248 */
    /* ldp x9, x8, [x19, #0x128] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x19, #0x1f8 */
    /* call #0x1495214; ABI effects unresolved */
    /* ldr w8, [x19, #0x144] */
    /* lsl x1, x8, #1 */
    /* add x0, x19, #0x218 */
    /* call #0x1495244; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x12ea4e4; ABI effects unresolved */
    /* str w0, [x19, #0x2c4] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1494264 */
    /* mov x0, x25 */
    /* call #0x12eb7a4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb8] */
    /* sturb wzr, [x29, #-0x59] */
    /* mov x0, x25 */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w0 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0x2fd940; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0x59 */
    /* mov x1, x21 */
    /* call #0x2fda50; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz w20, #0x1494388 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov w24, #2 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #2 */
    /* b.ne #0x14942e4 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x14942c4 */
    /* branch b #0x1494388 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xc8] */
    /* mov x0, x22 */
    /* str w0, [sp, #0xb0] */
    /* cmp w0, w20 */
    /* b.hs #0x1494344 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w9, [x8, w0, uxtw] */
    /* cbnz w9, #0x1494328 */
    /* strb w23, [x8, w0, uxtw] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w1, [sp, #0xb0] */
    /* mov x0, x25 */
    /* call #0x12eb998; ABI effects unresolved */
    /* branch b #0x14942f0 */
    /* cmp w9, #2 */
    /* b.ne #0x1494350 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* adds w8, w8, #1 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x1494354 */
    /* cmn w0, #1 */
    /* csetm w8, ne */
    /* branch b #0x1494354 */
    /* mov w8, #-1 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x10, [sp, #0xc0] */
    /* cmp x9, x10 */
    /* b.eq #0x14942d4 */
    /* ldr w10, [x9, #-4]! */
    /* ldr x11, [sp, #0xe8] */
    /* str w8, [x11, x10, lsl #2] */
    /* ldr w10, [x9] */
    /* ldr x11, [sp, #0x70] */
    /* strb w24, [x11, x10] */
    /* adds w8, w8, #1 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x1494358 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1494398 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x14943a8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1494d70 */
    /* mov x24, #0 */
    /* add x8, x19, #0x348 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x29, #0x28] */
    /* str w8, [sp, #0x2c] */
    /* add x8, x19, #0x360 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* ldr x9, [x29, #0x10] */
    /* str x9, [sp, #0x48] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* add x21, x8, x24, lsl #4 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14947cc */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14947cc */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* str x8, [sp, #0xb8] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w28, w8, w9 */
    /* ldrh w23, [x0, #0x1ba] */
    /* cmp w28, w23 */
    /* csel x26, xzr, x20, hi */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494484 */
    /* ldr x8, [sp, #0xb8] */
    /* orr x8, x8, x26 */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x1494488 */
    /* mov w22, #0 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x14947bc */
    /* mov x2, x0 */
    /* ldrb w8, [x19, #0x2d2] */
    /* cmp w8, #1 */
    /* b.ne #0x14944bc */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1493d64; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x14944e0 */
    /* mov x0, x25 */
    /* mov x1, x2 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x14947bc */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x12ebc0c; ABI effects unresolved */
    /* str x26, [sp, #0x58] */
    /* ldrb w8, [x19, #0x2d2] */
    /* tbz w8, #0, #0x14944f4 */
    /* mov w26, #0 */
    /* branch b #0x1494530 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x12eb988; ABI effects unresolved */
    /* ldr w26, [x0, #0x44] */
    /* cbz w22, #0x1494530 */
    /* ldrb w8, [x19, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1494530 */
    /* ldrb w8, [x19, #0x2da] */
    /* cmp w8, #1 */
    /* b.ne #0x1494530 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x1493168; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x14945f8 */
    /* ldr w8, [x8, #0x28c] */
    /* cbz w8, #0x1494548 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c8] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1494574 */
    /* add x1, sp, #0xb8 */
    /* call #0x149b9a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1494574 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w6, [x8, #8] */
    /* branch b #0x1494578 */
    /* mov w6, #-1 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* mov x0, x19 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* ldr x5, [sp, #0x50] */
    /* call #0x1491374; ABI effects unresolved */
    /* tbz w0, #0, #0x14947bc */
    /* ldr x22, [x19, #0x58] */
    /* ldrb w8, [x19, #0x2d2] */
    /* tbnz w8, #0, #0x14945ac */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* stur w8, [x22, #-0x6c] */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x13e304c; ABI effects unresolved */
    /* sub x8, x22, #0x68 */
    /* add x1, x0, #8 */
    /* mov x0, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x23, x22, [x19, #0x50] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x149b734; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldur x9, [x29, #-0xb0] */
    /* branch b #0x1494784 */
    /* cmp w28, w23 */
    /* b.ls #0x1494724 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14947cc */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x149c0d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* ldr x28, [sp, #0x78] */
    /* cbz x28, #0x1494680 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494654 */
    /* cbnz x9, #0x1494680 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* ldr x5, [sp, #0x50] */
    /* mov x6, x22 */
    /* call #0x14924e0; ABI effects unresolved */
    /* tbz w0, #0, #0x14947cc */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x149c5dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x14946f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14946c4 */
    /* cbnz x9, #0x14946f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x22, [x19, #0x80] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xb0 */
    /* call #0x149b734; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* branch b #0x1494784 */
    /* ldr w8, [x20, #0x3a8] */
    /* cbz w8, #0x1494734 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c8] */
    /* ldr x1, [sp, #0xb0] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* ldr x5, [sp, #0x50] */
    /* call #0x1491c70; ABI effects unresolved */
    /* tbz w0, #0, #0x14947bc */
    /* ldp x23, x22, [x19, #0x68] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x149b734; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldur x9, [x29, #-0xe0] */
    /* add x9, x9, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x1494794 */
    /* ldr x10, [sp, #0xb0] */
    /* str x10, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr x9, [x19, #0x350] */
    /* ldr x8, [x19, #0x358] */
    /* cmp x9, x8 */
    /* b.hs #0x14947e0 */
    /* stp xzr, xzr, [x9] */
    /* add x22, x9, #0x10 */
    /* str x22, [x19, #0x350] */
    /* branch b #0x1494878 */
    /* ldrb w8, [x19, #0x269] */
    /* orr w8, w8, w22 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x269] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.ne #0x14943f8 */
    /* branch b #0x1494d70 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x10, [x10] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x1494f74 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x90] */
    /* cbz x23, #0x1494844 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1494848 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x70] */
    /* add x9, x0, x23, lsl #4 */
    /* str x9, [sp, #0x88] */
    /* stp xzr, xzr, [x8], #0x10 */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x22, [x19, #0x350] */
    /* add x0, sp, #0x70 */
    /* call #0x149c6f4; ABI effects unresolved */
    /* str x22, [x19, #0x350] */
    /* ldp x22, x8, [x19, #0x40] */
    /* cmp x22, x8 */
    /* b.hs #0x14948a0 */
    /* mov x0, x22 */
    /* call #0x149d614; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* add x0, x22, #0x250 */
    /* str x0, [x19, #0x40] */
    /* branch b #0x14948ac */
    /* add x0, x19, #0x38 */
    /* call #0x149c75c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* str x0, [x19, #0x40] */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494938 */
    /* ldr x8, [sp, #0xb8] */
    /* orr x8, x8, x23 */
    /* cbz x8, #0x1494938 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x70] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x14948f8 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x1494904 */
    /* ldp x1, x2, [x0, #8] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* cmp x23, #0 */
    /* str xzr, [sp, #0x90] */
    /* cset w8, ne */
    /* strb w8, [sp, #0x98] */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* add x0, x19, #0x250 */
    /* add x1, sp, #0x70 */
    /* call #0x1495330; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1494938 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x1494958 */
    /* call #0x22eeda4; ABI effects unresolved */
    /* cbz w0, #0x1494958 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* strb w8, [x19, #0x268] */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14947cc */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x14947cc */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14947cc */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14947cc */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1494a40 */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x2d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1494a08 */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr x9, [x19, #0x40] */
    /* stur x10, [x9, #-0x30] */
    /* ldr w11, [x8, #0x1f0] */
    /* cmp w11, #2 */
    /* b.lo #0x14949fc */
    /* ldr x11, [x8, #0x1e8] */
    /* ldr w11, [x11, #4] */
    /* cmp w11, #0 */
    /* csel x10, x10, x11, eq */
    /* stur x10, [x9, #-0x28] */
    /* ldr w8, [x8, #0x248] */
    /* stur w8, [x9, #-0x20] */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1494a40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494a14 */
    /* cbnz x9, #0x1494a40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x21, #0x68] */
    /* ldr x8, [x19, #0x40] */
    /* sub x0, x8, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x0, x8, #0xf8 */
    /* add x1, x20, #0x120 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x0, x8, #0xf0 */
    /* add x1, x20, #0x128 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x0, x8, #0xd0 */
    /* mov x1, x20 */
    /* call #0x14ca33c; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1494b74 */
    /* add x8, sp, #0x70 */
    /* add x0, x21, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* tbz x8, #0x3f, #0x1494abc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1494b14 */
    /* ldr x22, [x20, #0x68] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1494ad0 */
    /* ldr x22, [x22] */
    /* add x8, sp, #0x70 */
    /* add x0, x21, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x10] */
    /* csel x8, x9, x8, lt */
    /* stp x22, x8, [sp] */
    /* mov w0, #1 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x54f */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1494b14 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1494b74 */
    /* ldr x22, [x20, #0x68] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1494b44 */
    /* ldr x22, [x22] */
    /* add x0, x20, #0x120 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x22, x8, [sp] */
    /* mov w0, #1 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x568 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x21, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x1494bd8 */
    /* mov x0, x20 */
    /* call #0x14c43b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1494bb8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1494c88 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x1494c88 */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494bc8 */
    /* strb w8, [x19, #0x26a] */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-0xe7] */
    /* branch b #0x1494d28 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x13ee260; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x1494c04 */
    /* ldr x8, [x19, #0x350] */
    /* sub x0, x8, #0x10 */
    /* add x1, sp, #0xe8 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1494c4c */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494c14 */
    /* strb w8, [x19, #0x26a] */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1494c24 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x8f] */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x10] */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov w0, #1 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x58b */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x1494d28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494c58 */
    /* cbnz x9, #0x1494d28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1494d28 */
    /* ldrb w8, [x19, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1494c98 */
    /* strb w8, [x19, #0x26a] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x6f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1494cd4 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1494cbc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x5e3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1494d28 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1494d28 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1494d28 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1494d0c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x635 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1494d5c */
    /* call #0xc55e28; ABI effects unresolved */
    /* cbz x0, #0x1494d5c */
    /* ldr w8, [x0, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1494d5c */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-0xe8] */
    /* sub x8, x8, #0x218 */
    /* str wzr, [x8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x14947cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14947cc */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0xe8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xf0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1494e4c */
    /* mov w23, #0x148 */
    /* mov w24, #0x1a0 */
    /* mov w25, #0x228 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #4 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x149b040; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0x149b040; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbz x9, #0x1494e00 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrsw x8, [x8, #8] */
    /* ldrsw x9, [x20, #8] */
    /* ldr x10, [x19, #0x80] */
    /* smaddl x10, w9, w23, x10 */
    /* str x8, [x10, #0x120] */
    /* ldr x10, [x19, #0x50] */
    /* smaddl x8, w8, w24, x10 */
    /* branch b #0x1494e30 */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1494e34 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrsw x8, [x8, #8] */
    /* ldrsw x9, [x20, #8] */
    /* ldr x10, [x19, #0x80] */
    /* smaddl x10, w9, w23, x10 */
    /* str x8, [x10, #0x128] */
    /* ldr x10, [x19, #0x68] */
    /* smaddl x8, w8, w25, x10 */
    /* str x9, [x8, #0x168] */
    /* add x0, sp, #0xe8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* cbnz x8, #0x1494da4 */
    /* cbnz x9, #0x1494da4 */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x40] */
    /* b.ne #0x1494ed0 */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x30] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0xe8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xf0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1494eb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #4 */
    /* add x0, x19, #0x320 */
    /* mov x2, x1 */
    /* call #0x149cf58; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1494e84 */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x1494ed0 */
    /* ldrb w8, [x19, #0x98] */
    /* tbz w8, #0, #0x1494f5c */
    /* mov w8, #1 */
    /* branch b #0x1494ed4 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x98] */
    /* add x0, sp, #0xc0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x1494f18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1494eec */
    /* cbnz x9, #0x1494f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1494f24 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x14970e4; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* branch b #0x1494ed4 */
    /* mov w8, #1 */
    /* branch b #0x1494174 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1494fe4 */
    /* branch b #0x1494fe0 */
    /* branch b #0x149507c */
    /* branch b #0x1494fe0 */
    /* branch b #0x149507c */
    /* branch b #0x1494fe0 */
    /* branch b #0x149507c */
    /* branch b #0x1494fb4 */
    /* branch b #0x149507c */
    /* branch b #0x149506c */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1495080 */
    /* branch b #0x149507c */
    /* branch b #0x1494fe0 */
    /* branch b #0x14950a4 */
    /* mov x20, x0 */
    /* branch b #0x14950c8 */
    /* branch b #0x149506c */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1495080 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1495080 */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149506c */
    /* mov x20, x0 */
    /* str x22, [x19, #0x40] */
    /* branch b #0x1495080 */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x149c6f4; ABI effects unresolved */
    /* branch b #0x1495080 */
    /* branch b #0x149506c */
    /* branch b #0x149506c */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* branch b #0x14950e0 */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149506c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* branch b #0x14950d8 */
    /* branch b #0x149507c */
    /* branch b #0x149507c */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x14950e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14950e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x14950b8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x14950c8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x14950d8 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x14970e4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x14970e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
