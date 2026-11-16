/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4871e58 start_va=0x4871e58 image_relative=0x4871e58 bytes=9284 */
void function_4871e58__at_4871e58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x710 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x21, x29, #0x88 */
    /* add x27, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x8, x0, [x0, #0xe8] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* stp xzr, xzr, [x19] */
    /* str x19, [sp, #0xb8] */
    /* str wzr, [sp, #0x210] */
    /* str wzr, [sp, #0x330] */
    /* str wzr, [sp, #0x450] */
    /* str wzr, [sp, #0x570] */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x4854058; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w28, #1 */
    /* cbnz w8, #0x4871f0c */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x4871f0c */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x4871f0c */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x4871f0c */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x4871f0c */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* lsl w28, w8, #1 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0xb4] */
    /* add x8, x20, #0x120 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xbe0 */
    /* add x10, x8, w28, uxtw #2 */
    /* add x9, x20, #0x228 */
    /* add x8, x20, #0x1c0 */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x8, sp, #0x610 */
    /* add x9, x27, #0x100 */
    /* str x9, [sp, #0xc0] */
    /* add x9, x21, #8 */
    /* stp x9, x10, [sp, #0x60] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xf0] */
    /* adrp x8, #0x512f000 */
    /* ldr q0, [x8, #0xbc0] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x512f000 */
    /* ldr q0, [x8, #0xbd0] */
    /* str q0, [sp, #0x70] */
    /* str w28, [sp, #0xcc] */
    /* branch b #0x4872060 */
    /* add x0, x23, #0x78 */
    /* add x2, x23, #0x38 */
    /* mov x1, x23 */
    /* call #0x4b8e680; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x9, x8 */
    /* str x8, [x28, #0x60] */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x28, #0x30] */
    /* str x28, [x23, #0x90] */
    /* ldr w28, [sp, #0xcc] */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x11, [sp, #0x100] */
    /* ldr w8, [sp, #0xec] */
    /* cbz w8, #0x4872204 */
    /* str wzr, [sp, #0x13c] */
    /* ubfiz w8, w8, #3, #1 */
    /* add x27, sp, #0x190 */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x23, #0x108] */
    /* add x9, x10, x9 */
    /* ldr x19, [sp, #0x110] */
    /* str x9, [x19, #8] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* str x9, [x19] */
    /* ldrb w9, [x19, #0x20] */
    /* and w9, w9, #0xc0 */
    /* ldr w10, [sp, #0x13c] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10, lsl #2 */
    /* strb w8, [x19, #0x20] */
    /* ldp x8, x0, [x20, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [x23, #0x98] */
    /* strb w8, [x19, #0x78] */
    /* ldr w8, [x23, #0x118] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xb4] */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [sp, #0xb4] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x8, x9 */
    /* ldr x9, [x23, #0x108] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0xf8] */
    /* str x8, [x9] */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.eq #0x4873930 */
    /* cbz x26, #0x48720d0 */
    /* mov w8, #0x120 */
    /* madd x23, x26, x8, x27 */
    /* ldur x8, [x23, #-0x20] */
    /* add x9, x23, #0x100 */
    /* str x8, [sp, #0x108] */
    /* str x8, [x23, #0x100] */
    /* cmp w26, #1 */
    /* str x9, [sp, #0xf8] */
    /* b.le #0x48720b0 */
    /* cmp w26, #2 */
    /* b.ne #0x48720b0 */
    /* mov w21, w26 */
    /* mov w25, #1 */
    /* mov x24, x26 */
    /* ldr x0, [x20, #0xa0] */
    /* mov x1, x24 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbnz w0, #0x4872100 */
    /* branch b #0x4872054 */
    /* mov w25, #2 */
    /* mov x24, x26 */
    /* mov x21, x26 */
    /* ldr x0, [x20, #0xa0] */
    /* mov x1, x24 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbnz w0, #0x4872100 */
    /* branch b #0x4872054 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x108] */
    /* mov w25, #0 */
    /* str xzr, [x27, #0x100] */
    /* add x23, sp, #0x190 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xf8] */
    /* ldr x0, [x20, #0xa0] */
    /* mov x1, x24 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbz w0, #0x4872054 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xbe0 */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* ldr w22, [x8, w28, uxtw #2] */
    /* ldr x8, [sp, #0xe0] */
    /* cbnz x8, #0x4872120 */
    /* tbz w22, #0x10, #0x4872054 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w9, w24 */
    /* csel w8, w9, w24, lo */
    /* cmp w9, #3 */
    /* csel w9, w9, w8, eq */
    /* str x9, [sp, #0xf0] */
    /* tbnz w22, #0xd, #0x48721c0 */
    /* tbz w22, #2, #0x4872168 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x0, [x8, w25, uxtw #3] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x140] */
    /* add x2, sp, #0x610 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x140 */
    /* mov x1, #0 */
    /* call #0x486e618; ABI effects unresolved */
    /* cbnz w0, #0x4872224 */
    /* tbnz w22, #0, #0x48721e0 */
    /* tbz w22, #0xd, #0x4872180 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x25 */
    /* tbnz w8, #0, #0x4872224 */
    /* tbnz w22, #9, #0x4872618 */
    /* tbz w22, #3, #0x4872190 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #0, #0x4872224 */
    /* tbnz w22, #0xa, #0x4872664 */
    /* cmp x26, #1 */
    /* b.eq #0x48738fc */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x25 */
    /* call #0x4854fcc; ABI effects unresolved */
    /* cbz x0, #0x48738fc */
    /* mov x19, x0 */
    /* tbz w22, #5, #0x4872694 */
    /* tbnz w22, #0xc, #0x487374c */
    /* tbnz w22, #7, #0x48727b8 */
    /* branch b #0x4872808 */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x4854058; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.eq #0x4872210 */
    /* cbnz w24, #0x4872218 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x4872230 */
    /* branch b #0x4872218 */
    /* ldr x0, [x20, #0xb8] */
    /* mov x1, x25 */
    /* call #0x4854088; ABI effects unresolved */
    /* cbnz w0, #0x4872224 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #4, #3 */
    /* lsr x8, x8, x25 */
    /* tbnz w8, #0, #0x4872224 */
    /* branch b #0x487216c */
    /* tbnz w25, #1, #0x48725f8 */
    /* mov w8, #0 */
    /* branch b #0x4871fc8 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x4872254 */
    /* add x8, x0, w25, uxtw #2 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x487213c */
    /* cmp w24, #1 */
    /* b.gt #0x487224c */
    /* cbnz w24, #0x487226c */
    /* mov x22, #0 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xbe0 */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* str w8, [x23, #0x114] */
    /* mov w8, #0x9001 */
    /* branch b #0x4872284 */
    /* cmp w24, #2 */
    /* b.ne #0x487226c */
    /* ldr x8, [sp, #0x68] */
    /* ldur w8, [x8, #0x18] */
    /* str w8, [x23, #0x114] */
    /* mov w8, #0x9003 */
    /* mov w22, #1 */
    /* branch b #0x4872284 */
    /* str w22, [x23, #0x114] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xc30 */
    /* add x8, x8, w24, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* mov w22, #2 */
    /* mov x1, x23 */
    /* ldr w9, [x1, #0x98]! */
    /* mov w10, #0x200 */
    /* movk w10, #0xffcf, lsl #16 */
    /* and w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* ldr w9, [x20, #0x118] */
    /* stp w8, w9, [x1] */
    /* ldur q0, [x20, #0x15] */
    /* stur q0, [x1, #8] */
    /* ldur x8, [x20, #0x22] */
    /* stur x8, [x1, #0x15] */
    /* ldr q0, [x20] */
    /* stur q0, [x1, #0x1d] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x1, #0x2a] */
    /* mov w8, #0x3ffb */
    /* str x8, [x1, #0x48] */
    /* cbz x26, #0x48722ec */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp x8, x9, [x23, #0xd0] */
    /* ldrb w0, [x23, #0xa0] */
    /* call #0x4878b88; ABI effects unresolved */
    /* cbnz w0, #0x4872300 */
    /* branch b #0x4873930 */
    /* ldp x8, x9, [x20, #0x138] */
    /* stp x8, x9, [x23, #0xd0] */
    /* ldrb w0, [x23, #0xa0] */
    /* call #0x4878b88; ABI effects unresolved */
    /* cbz w0, #0x4873930 */
    /* sxtw x19, w0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486ae24; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* subs x8, x0, x8 */
    /* csel x25, xzr, x8, lo */
    /* subs x2, x25, x19 */
    /* b.lo #0x4873930 */
    /* str x2, [x27, #0x480] */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x610 */
    /* mov x1, x24 */
    /* call #0x4869d70; ABI effects unresolved */
    /* cbz w0, #0x4873930 */
    /* ldr x19, [x27, #0x480] */
    /* stp x25, x19, [x23, #0xf0] */
    /* sub x8, x25, x19 */
    /* str x8, [x23, #0x108] */
    /* str w28, [x23, #0x110] */
    /* ldr w8, [x23, #0x114] */
    /* tbnz w8, #1, #0x487235c */
    /* mov x8, #0 */
    /* branch b #0x4872380 */
    /* tbnz w8, #0xf, #0x4872374 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x22 */
    /* and x8, x8, #1 */
    /* branch b #0x4872378 */
    /* mov w8, #1 */
    /* cmp x8, x19 */
    /* b.hi #0x4873930 */
    /* str w24, [x23, #0x30] */
    /* stp x20, x19, [x23] */
    /* stp x8, xzr, [x23, #0x20] */
    /* mov x9, x23 */
    /* str xzr, [x9, #0x10]! */
    /* str x9, [sp, #0x120] */
    /* str xzr, [x23, #0x18] */
    /* ldrb w8, [x23, #0x34] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x23, #0x34] */
    /* str xzr, [x23, #0x38] */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x19 */
    /* b.hs #0x48723fc */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xd2 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4873930 */
    /* ldr x8, [x23] */
    /* add x8, x8, x21, lsl #5 */
    /* str x0, [x8, #0x228] */
    /* str x19, [x8, #0x230] */
    /* ldr w24, [x23, #0x30] */
    /* mov x19, x23 */
    /* str xzr, [x19, #0x88]! */
    /* mov w8, #1 */
    /* stur w8, [x19, #-8] */
    /* str wzr, [x19, #0x90] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x26, w8, uxtw */
    /* cset w8, eq */
    /* str w8, [sp, #0xa8] */
    /* cmp w24, #3 */
    /* b.hi #0x487243c */
    /* adrp x8, #0x4f8e000 */
    /* add x8, x8, #0x3b0 */
    /* ldr w21, [x8, w24, uxtw #2] */
    /* branch b #0x4872440 */
    /* mov w21, #2 */
    /* ldr w25, [x23, #0x114] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x13c] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* lsr x8, x8, #0x3e */
    /* cbnz x8, #0x4873a78 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x4874c00; ABI effects unresolved */
    /* str x0, [x19] */
    /* str x0, [sp, #0x110] */
    /* cbz x0, #0x4873a78 */
    /* str w25, [sp, #0x118] */
    /* str x19, [sp, #0x98] */
    /* tbz w25, #3, #0x48724b0 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0, #0x48724b0 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x4872494 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x4872498 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x10] */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x4872840 */
    /* mov w8, #0 */
    /* str w8, [sp, #0xec] */
    /* tbz w25, #9, #0x4872920 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #1, #0x48724d4 */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbz w0, #0x4872504 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x48724e4 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x48724e8 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.hs #0x48726dc */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #2, #0x487251c */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbz w0, #0x487254c */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x487252c */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x4872530 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.hs #0x4872738 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #3, #0x4872564 */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbz w0, #0x487291c */
    /* ldrb w8, [x23, #0x34] */
    /* ldr w25, [sp, #0x118] */
    /* tbnz w8, #0, #0x4872578 */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x487257c */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x10] */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.lo #0x4872920 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x485b7bc; ABI effects unresolved */
    /* cbz x19, #0x4873a60 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x487568c; ABI effects unresolved */
    /* cbz w0, #0x48728fc */
    /* ldr x9, [sp, #0x110] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #8 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xec] */
    /* branch b #0x487291c */
    /* add x27, sp, #0x190 */
    /* tbnz w25, #0xf, #0x4872884 */
    /* ldrh w8, [x20, #0x1e8] */
    /* ubfx x8, x8, #7, #3 */
    /* lsr x8, x8, x11 */
    /* tbnz w8, #0, #0x4872884 */
    /* mov w8, #0 */
    /* branch b #0x4871fcc */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #1, #0x4872224 */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbnz w0, #0x4872224 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #2, #0x4872224 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbnz w0, #0x4872224 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbnz w8, #3, #0x4872224 */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbnz w0, #0x4872224 */
    /* branch b #0x4872184 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xa, #0x4872194 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x26, x8 */
    /* b.eq #0x4872224 */
    /* branch b #0x4872194 */
    /* tbnz w22, #7, #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.gt #0x48726bc */
    /* cmp x0, #7 */
    /* b.eq #0x48726d4 */
    /* cmp x0, #0x18 */
    /* b.ne #0x48726cc */
    /* tbz w22, #6, #0x4872680 */
    /* branch b #0x4872224 */
    /* cmp x0, #0x19 */
    /* b.eq #0x487267c */
    /* cmp x0, #0x1b */
    /* b.eq #0x4872680 */
    /* tbz w22, #0xb, #0x4872680 */
    /* branch b #0x4872224 */
    /* tbz w22, #0xc, #0x4872680 */
    /* branch b #0x4872224 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xd0] */
    /* call #0x485b7bc; ABI effects unresolved */
    /* cbz x19, #0x4873a60 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x48755f0; ABI effects unresolved */
    /* cbz w0, #0x48728b4 */
    /* ldr x9, [sp, #0x110] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #2 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xec] */
    /* branch b #0x4872504 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x485b7bc; ABI effects unresolved */
    /* cbz x19, #0x4873a60 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x487568c; ABI effects unresolved */
    /* cbz w0, #0x48728d8 */
    /* ldr x9, [sp, #0x110] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #4 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xec] */
    /* branch b #0x487254c */
    /* cmp x0, #0x18 */
    /* b.ne #0x48727d4 */
    /* tbnz w22, #6, #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x17 */
    /* b.gt #0x4872798 */
    /* cmp x0, #7 */
    /* b.eq #0x48727a4 */
    /* branch b #0x48727e4 */
    /* cmp x0, #0x19 */
    /* b.eq #0x4872224 */
    /* cmp x0, #0x1b */
    /* b.eq #0x4872224 */
    /* tbz w22, #0xb, #0x48727a4 */
    /* branch b #0x4872224 */
    /* cmp x0, #0x19 */
    /* b.ne #0x4872830 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.gt #0x48727ec */
    /* cmp x0, #7 */
    /* b.eq #0x48727f4 */
    /* cmp x0, #0x18 */
    /* b.ne #0x4872838 */
    /* tbz w22, #6, #0x48727f4 */
    /* branch b #0x4872224 */
    /* cmp x0, #0x1b */
    /* b.eq #0x4872224 */
    /* tbz w22, #0xb, #0x48727f4 */
    /* branch b #0x4872224 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* call #0x48759a8; ABI effects unresolved */
    /* cbz w0, #0x487373c */
    /* ldr x9, [sp, #0x110] */
    /* ldrb w8, [x9, #0x79] */
    /* orr w8, w8, #1 */
    /* strb w8, [x9, #0x79] */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* branch b #0x48737d0 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* call #0x4874f9c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* mov w8, #1 */
    /* ldr w28, [sp, #0xcc] */
    /* ldr x11, [sp, #0x100] */
    /* branch b #0x4871fc0 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x4872504 */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x4872504 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x487254c */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x487254c */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x487291c */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* ldr w25, [sp, #0x118] */
    /* mov w24, w21 */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x24 */
    /* call #0x4854fcc; ABI effects unresolved */
    /* str x24, [sp, #0x100] */
    /* cbz x0, #0x4872b44 */
    /* mov x27, x0 */
    /* mov w28, #0 */
    /* branch b #0x4872970 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xec] */
    /* ldr w25, [sp, #0x118] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x4872b2c */
    /* mov x0, x27 */
    /* call #0x48547c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x48547cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x48547d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x19, #0x18 */
    /* b.gt #0x48729b4 */
    /* cmp x19, #7 */
    /* b.eq #0x4872a04 */
    /* cmp x19, #0x18 */
    /* b.ne #0x48729fc */
    /* tbz w25, #6, #0x487295c */
    /* branch b #0x4872a24 */
    /* cmp x19, #0x19 */
    /* b.eq #0x4872a20 */
    /* cmp x19, #0x1b */
    /* b.ne #0x48729fc */
    /* tbz w25, #5, #0x487295c */
    /* mov w8, #1 */
    /* str w8, [x23, #0x118] */
    /* ldr x10, [x23, #8] */
    /* ldrb w9, [x23, #0x34] */
    /* tbz w9, #0, #0x4872a30 */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8] */
    /* add x11, x11, x8 */
    /* sub x10, x10, x11 */
    /* cmp x22, x10 */
    /* b.ls #0x4872a4c */
    /* branch b #0x4872b2c */
    /* tbz w25, #0xb, #0x487295c */
    /* branch b #0x4872a24 */
    /* tbz w25, #0xc, #0x487295c */
    /* cbz w28, #0x4872b04 */
    /* mov w28, #1 */
    /* ldr x10, [x23, #8] */
    /* ldrb w9, [x23, #0x34] */
    /* tbz w9, #0, #0x4872a30 */
    /* branch b #0x48729dc */
    /* tbz w25, #7, #0x487295c */
    /* ldr x10, [x23, #8] */
    /* ldrb w9, [x23, #0x34] */
    /* tbnz w9, #0, #0x48729dc */
    /* ldr x11, [x23, #0x20] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8] */
    /* add x11, x11, x8 */
    /* sub x10, x10, x11 */
    /* cmp x22, x10 */
    /* b.hi #0x4872b2c */
    /* cbz x22, #0x4872ad4 */
    /* tbnz w9, #1, #0x4873a60 */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x30] */
    /* add x9, x9, x10, lsl #5 */
    /* add x25, x9, #0x228 */
    /* ldr x10, [x23, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x11, [x25, #0x18] */
    /* cmp x11, x9 */
    /* b.hs #0x4872ab8 */
    /* lsl x8, x11, #1 */
    /* cmp x11, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xc5b */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x10, [x23, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x4872abc */
    /* ldr x0, [x25, #0x10] */
    /* add x10, x0, x10, lsl #4 */
    /* stp x21, x22, [x10] */
    /* str x9, [x23, #0x28] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x10] */
    /* ldr x24, [sp, #0x100] */
    /* ldr x0, [sp, #0x110] */
    /* mov x1, x27 */
    /* call #0x4874d2c; ABI effects unresolved */
    /* cmp x19, #0x1d */
    /* b.hi #0x4872944 */
    /* mov w8, #1 */
    /* lsl x8, x8, x19 */
    /* mov w9, #0xd */
    /* movk w9, #0x3000, lsl #16 */
    /* tst x8, x9 */
    /* b.ne #0x4872958 */
    /* branch b #0x4872944 */
    /* add x3, sp, #0x13c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xa8] */
    /* call #0x4874658; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x10, [x23, #8] */
    /* ldrb w9, [x23, #0x34] */
    /* tbz w9, #0, #0x4872a30 */
    /* branch b #0x48729dc */
    /* cbz w28, #0x4872b44 */
    /* add x24, sp, #0x190 */
    /* tbnz w25, #2, #0x4872b60 */
    /* ldr w28, [sp, #0xcc] */
    /* tbz w25, #8, #0x4871fa8 */
    /* branch b #0x4872ebc */
    /* add x3, sp, #0x13c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xa8] */
    /* call #0x4874658; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* tbz w25, #2, #0x4872b38 */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #3 */
    /* ldr w28, [sp, #0xcc] */
    /* b.hi #0x4872b80 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0xc40 */
    /* ldr x22, [x9, x8, lsl #3] */
    /* branch b #0x4872b84 */
    /* mov w22, #2 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x98] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x58] */
    /* str xzr, [x24, #0x4a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x490] */
    /* str q0, [x24, #0x480] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldr x9, [sp, #0xd0] */
    /* add x27, x9, x8, lsl #5 */
    /* stp q0, q0, [sp, #0x140] */
    /* str x22, [sp, #0xa8] */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x4872bcc */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x4872bd0 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x10] */
    /* add x8, x8, x10 */
    /* sub x19, x9, x8 */
    /* cmp x19, #4 */
    /* b.lo #0x4872eb4 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x188] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x2, sp, #0x610 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x188 */
    /* mov x1, x21 */
    /* call #0x486e618; ABI effects unresolved */
    /* cbz w0, #0x4872eb4 */
    /* add x9, sp, #0x190 */
    /* ldr x8, [x9, #0x488] */
    /* str x8, [sp, #0x160] */
    /* ldr x21, [x9, #0x490] */
    /* cbz x21, #0x4872eb4 */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0x160 */
    /* call #0x4875210; ABI effects unresolved */
    /* cbz x0, #0x4872eb4 */
    /* cmp x21, #0x3f */
    /* mov w8, #0x3f */
    /* csel x8, x21, x8, lo */
    /* add x9, x0, x8 */
    /* subs x10, x19, x0 */
    /* csel x10, xzr, x10, lo */
    /* cmp x9, x19 */
    /* csel x9, x10, x8, hi */
    /* add x8, x0, #1 */
    /* mov w10, #0x3fff */
    /* cmp x21, x10 */
    /* csel x10, x21, x10, lo */
    /* add x11, x8, x10 */
    /* subs x8, x19, x8 */
    /* csel x8, xzr, x8, lo */
    /* cmp x11, x19 */
    /* csel x10, x8, x10, hi */
    /* dup v0.2d, x0 */
    /* ldp q3, q1, [sp, #0x70] */
    /* add v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, x21 */
    /* cmhi v2.2d, v3.2d, v1.2d */
    /* bif v1.16b, v3.16b, v2.16b */
    /* add v2.2d, v0.2d, v1.2d */
    /* dup v3.2d, x19 */
    /* cmhi v2.2d, v2.2d, v3.2d */
    /* uqsub v0.2d, v3.2d, v0.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* mov x11, v0.d[1] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* ccmp x8, x11, #0, ne */
    /* cset w12, lo */
    /* cmp w12, #0 */
    /* csel x13, x11, x8, ne */
    /* cmp x10, #0 */
    /* ccmp x10, x13, #0, ne */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* csel x10, x13, x10, ne */
    /* cmp x9, #0 */
    /* ccmp x9, x10, #0, ne */
    /* cset w13, lo */
    /* cmp w13, #0 */
    /* csel x0, x10, x9, ne */
    /* str x0, [sp, #0x168] */
    /* cmp x11, #0 */
    /* ccmp w13, #0, #4, eq */
    /* ccmp w12, #0, #4, ne */
    /* b.ne #0x4872e8c */
    /* ldr x2, [sp, #0x188] */
    /* sub x1, x29, #0x88 */
    /* call #0x486ebf8; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* add x9, x8, #3 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4872d50 */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x19, x8, x9, eq */
    /* ldr x0, [x27, #0x10] */
    /* lsl x1, x19, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xc5b */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* stp x0, x19, [x27, #0x10] */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* add x1, sp, #0x160 */
    /* call #0x48751c0; ABI effects unresolved */
    /* cbz w0, #0x4872e94 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x4872e30 */
    /* ldr x28, [sp, #0x60] */
    /* mov w19, #1 */
    /* branch b #0x4872dbc */
    /* ldr x0, [x25, #0x10] */
    /* add x9, x0, x9, lsl #4 */
    /* stp x22, x21, [x9] */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x21 */
    /* str x8, [x23, #0x10] */
    /* add x28, x28, #0x10 */
    /* ldr x8, [sp, #0x188] */
    /* add x21, x19, #1 */
    /* cmp x19, x8 */
    /* mov x19, x21 */
    /* b.hs #0x4872e34 */
    /* ldr x21, [x28] */
    /* cbz x21, #0x4872da4 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #1, #0x4872da4 */
    /* ldur x22, [x28, #-8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* add x25, x8, #0x228 */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* ldr x10, [x25, #0x18] */
    /* cmp x10, x8 */
    /* b.hs #0x4872d88 */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xc5b */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4872da4 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* branch b #0x4872d8c */
    /* mov w21, #1 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldp x8, x9, [sp, #0x160] */
    /* mov x10, #-1 */
    /* stp x10, x8, [sp, #0x140] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x150] */
    /* ldrb w8, [sp, #0x158] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x158] */
    /* add x1, sp, #0x140 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4874d44; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xec] */
    /* ldr w28, [sp, #0xcc] */
    /* ldr w25, [sp, #0x118] */
    /* ldr x22, [sp, #0xa8] */
    /* cbnz w0, #0x4872bbc */
    /* branch b #0x4873a60 */
    /* tbz w8, #0, #0x4872d00 */
    /* branch b #0x4872eb4 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x4872eb4 */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* add x24, sp, #0x190 */
    /* tbz w25, #8, #0x4871fa8 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xb, #0x4871fa8 */
    /* ldr x1, [x20, #0xc0] */
    /* add x0, sp, #0x140 */
    /* mov w2, #1 */
    /* call #0x486f9a0; ABI effects unresolved */
    /* ldr x28, [sp, #0x150] */
    /* cbz x28, #0x4871fa4 */
    /* mov x27, #0 */
    /* branch b #0x4872f04 */
    /* str xzr, [x28, #0x60] */
    /* ldr x8, [x28, #0x60] */
    /* add x27, x8, x27 */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x28, #0x30] */
    /* str x28, [x23, #0x90] */
    /* ldr x28, [sp, #0x150] */
    /* cbz x28, #0x4871fa4 */
    /* add x0, sp, #0x140 */
    /* call #0x486f9f0; ABI effects unresolved */
    /* ldr x21, [sp, #0x150] */
    /* ldr x9, [x28, #0x100] */
    /* mov x8, #-0x70000001 */
    /* movk x8, #0xfffe, lsl #32 */
    /* and x8, x9, x8 */
    /* str x8, [x28, #0x100] */
    /* str xzr, [x28, #0x60] */
    /* tbnz x9, #0x22, #0x4873144 */
    /* tbz x8, #0x23, #0x4872fd4 */
    /* and x8, x8, #0xff00 */
    /* cmp x8, #0x500 */
    /* b.ne #0x4873a60 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* ldr x8, [x28, #0x38] */
    /* str x8, [x24, #0x480] */
    /* ldr x8, [x28, #0x48] */
    /* str x8, [x24, #0x488] */
    /* ldrb w8, [x28, #0x101] */
    /* sub w9, w8, #3 */
    /* cmp w9, #4 */
    /* b.hs #0x4873114 */
    /* ldr x8, [x28, #0x68] */
    /* str x8, [x24, #0x490] */
    /* add x1, sp, #0x610 */
    /* call #0x4875110; ABI effects unresolved */
    /* cbz w0, #0x4873718 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x28, #0x100] */
    /* orr x8, x8, #0x40000000 */
    /* str x8, [x28, #0x100] */
    /* ldr x19, [x24, #0x490] */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hi #0x4873a60 */
    /* ldr x19, [x24, #0x490] */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* str x8, [x28, #0x60] */
    /* ldr x8, [x28, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xec] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x4872ff8 */
    /* tbnz x8, #0x21, #0x4873240 */
    /* add x0, x28, #0xa0 */
    /* mov w1, #0 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* cbnz w0, #0x4873240 */
    /* ldr x8, [x28, #0x100] */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x4872ef0 */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #7 */
    /* cmn w9, #3 */
    /* b.hi #0x4872ef0 */
    /* tbnz x8, #0x23, #0x4873a60 */
    /* str x21, [sp, #0x40] */
    /* ldr x21, [x28, #0x38] */
    /* ldr x19, [x28, #0x70] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x530] */
    /* str q0, [x24, #0x520] */
    /* str q0, [x24, #0x510] */
    /* str q0, [x24, #0x500] */
    /* str q0, [x24, #0x4f0] */
    /* str q0, [x24, #0x4e0] */
    /* str q0, [x24, #0x4d0] */
    /* str q0, [x24, #0x4c0] */
    /* str q0, [x24, #0x4b0] */
    /* str q0, [x24, #0x4a0] */
    /* str q0, [x24, #0x490] */
    /* str q0, [x24, #0x480] */
    /* ldr w22, [x23, #0x30] */
    /* ldr x8, [x23, #0x88] */
    /* str x8, [sp, #0x28] */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov w8, #2 */
    /* str x8, [x24, #0x4d0] */
    /* add x2, sp, #0x610 */
    /* add x8, sp, #0x610 */
    /* add x3, x8, #0x30 */
    /* add x4, x8, #0x50 */
    /* str x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x486e618; ABI effects unresolved */
    /* str w0, [sp, #0x668] */
    /* cbz w0, #0x4872ee4 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x24, #0x490] */
    /* cbnz x8, #0x48730bc */
    /* ldrb w9, [sp, #0x630] */
    /* tbz w9, #1, #0x4873a44 */
    /* str x8, [x24, #0x4a8] */
    /* add x0, x28, #0x80 */
    /* mov x1, x27 */
    /* call #0x485b32c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* ldr x10, [x24, #0x490] */
    /* cbz x10, #0x4873198 */
    /* add x8, x0, x19 */
    /* ldr x9, [x24, #0x488] */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.ls #0x48731a0 */
    /* ldrb w10, [sp, #0x630] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [sp, #0x630] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x24, #0x490] */
    /* b.ls #0x4872ee4 */
    /* branch b #0x48731a0 */
    /* cmp w8, #2 */
    /* b.ne #0x4873a60 */
    /* ldr x8, [x28, #0x70] */
    /* add x9, sp, #0x610 */
    /* add x1, x9, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x4872f70 */
    /* branch b #0x4873a60 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* ldur q0, [x28, #0x38] */
    /* str q0, [x24, #0x480] */
    /* add x1, sp, #0x610 */
    /* call #0x4875170; ABI effects unresolved */
    /* cbz w0, #0x4873718 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x28, #0x100] */
    /* orr x8, x8, #0x20000000 */
    /* str x8, [x28, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xec] */
    /* tbnz x8, #0x23, #0x4872f30 */
    /* branch b #0x4872fd4 */
    /* ldrb w8, [sp, #0x630] */
    /* tbz w8, #1, #0x4872ee4 */
    /* ldr w8, [sp, #0x668] */
    /* cbz w8, #0x4872ee4 */
    /* str x21, [x24, #0x480] */
    /* mov w8, #2 */
    /* str x8, [x24, #0x530] */
    /* add x8, sp, #0x610 */
    /* add x2, x8, #0x60 */
    /* add x3, x8, #0x90 */
    /* add x4, x8, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #1 */
    /* call #0x486e618; ABI effects unresolved */
    /* str w0, [sp, #0x6c8] */
    /* cbz w0, #0x48732b8 */
    /* ldr x8, [x24, #0x4f0] */
    /* cbnz x8, #0x48731e8 */
    /* ldrb w9, [sp, #0x690] */
    /* tbz w9, #1, #0x4873a44 */
    /* str x8, [x24, #0x508] */
    /* add x0, x28, #0x80 */
    /* mov x1, x27 */
    /* call #0x485b32c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* ldr x10, [x24, #0x4f0] */
    /* cbz x10, #0x48732ac */
    /* add x8, x0, x19 */
    /* ldr x9, [x24, #0x4e8] */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.ls #0x48732b8 */
    /* ldrb w10, [sp, #0x690] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [sp, #0x690] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x24, #0x4f0] */
    /* b.ls #0x48732b4 */
    /* branch b #0x48732b8 */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a60 */
    /* mov x19, x0 */
    /* add x0, x28, #0xa0 */
    /* call #0x485b7bc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x28, #0x38] */
    /* mov x0, x19 */
    /* call #0x4875630; ABI effects unresolved */
    /* cbz w0, #0x4873718 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a60 */
    /* ldrb w8, [x23, #0x34] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldr x8, [x28, #0x100] */
    /* orr x8, x8, #0x10000000 */
    /* str x8, [x28, #0x100] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xec] */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x4872ef0 */
    /* branch b #0x4873008 */
    /* ldrb w8, [sp, #0x690] */
    /* tbnz w8, #1, #0x48732b8 */
    /* str wzr, [sp, #0x6c8] */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp, #0x58] */
    /* str x21, [x24, #0x4e0] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, x22, lsl #5 */
    /* stp x8, x27, [sp, #0x18] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x9, [x23, #8] */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #0, #0x48732e8 */
    /* ldr x10, [x23, #0x20] */
    /* branch b #0x48732ec */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x58] */
    /* and x13, x11, #1 */
    /* add x11, sp, #0x610 */
    /* mov w12, #0x60 */
    /* umaddl x12, w13, w12, x11 */
    /* ldr w11, [x12, #0x58] */
    /* cbz w11, #0x48736f8 */
    /* ldr x11, [sp, #0x120] */
    /* ldr x11, [x11] */
    /* add x10, x10, x11 */
    /* sub x19, x9, x10 */
    /* cmp x19, #3 */
    /* b.lo #0x4871f88 */
    /* tbnz w8, #1, #0x4873a44 */
    /* mov x27, x13 */
    /* ldr x24, [x12, #0x28] */
    /* ldr x8, [sp, #0x58] */
    /* str x12, [sp, #0xa8] */
    /* cbz x8, #0x48733fc */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #1 */
    /* and x8, x1, #1 */
    /* add x9, sp, #0x610 */
    /* mov w10, #0x60 */
    /* umaddl x21, w8, w10, x9 */
    /* mov x4, x21 */
    /* mov w8, #2 */
    /* str x8, [x4, #0x50]! */
    /* add x3, x21, #0x30 */
    /* ldr x0, [sp, #0x38] */
    /* mov x2, x21 */
    /* call #0x486e618; ABI effects unresolved */
    /* ldr x12, [sp, #0xa8] */
    /* str w0, [x21, #0x58] */
    /* cbz w0, #0x48733fc */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x4873388 */
    /* ldrb w9, [x21, #0x20] */
    /* tbz w9, #1, #0x4873a44 */
    /* str x8, [x21, #0x28] */
    /* add x0, x28, #0x80 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x485b32c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x28, #0x80 */
    /* call #0x485b41c; ABI effects unresolved */
    /* ldr x10, [x21, #0x10] */
    /* cbz x10, #0x48733e8 */
    /* add x8, x0, x22 */
    /* ldr x9, [x21, #8] */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* ldr x22, [sp, #0x40] */
    /* ldr x12, [sp, #0xa8] */
    /* b.ls #0x48733fc */
    /* ldrb w10, [x21, #0x20] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [x21, #0x20] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x21, #0x10] */
    /* b.ls #0x48733f8 */
    /* branch b #0x48733fc */
    /* ldrb w8, [x21, #0x20] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x12, [sp, #0xa8] */
    /* tbnz w8, #1, #0x48733fc */
    /* str wzr, [x21, #0x58] */
    /* ldrb w8, [x12, #0x20] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x12, #0x20] */
    /* str xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x160] */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x188 */
    /* mov x0, x12 */
    /* mov x1, x19 */
    /* call #0x48749ac; ABI effects unresolved */
    /* ldr x12, [sp, #0xa8] */
    /* cbz w0, #0x4871f88 */
    /* cbz x22, #0x487344c */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x160] */
    /* ldr x0, [sp, #0x188] */
    /* add x9, x0, x9 */
    /* cmp x9, x19 */
    /* b.lo #0x487347c */
    /* branch b #0x4873480 */
    /* eor x8, x27, #1 */
    /* add x9, sp, #0x610 */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x160] */
    /* ldr x0, [sp, #0x188] */
    /* add x9, x0, x9 */
    /* cmp x9, x19 */
    /* b.hs #0x4873480 */
    /* tbnz w8, #0, #0x4873488 */
    /* ldr w8, [x23, #0x118] */
    /* cbz w8, #0x48736d4 */
    /* ldrb w8, [x12, #0x20] */
    /* orr w8, w8, #1 */
    /* strb w8, [x12, #0x20] */
    /* str xzr, [sp, #0x178] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x178 */
    /* mov x0, x12 */
    /* mov x1, x19 */
    /* call #0x48749ac; ABI effects unresolved */
    /* ldr x12, [sp, #0xa8] */
    /* cbz w0, #0x4871f88 */
    /* ldr x0, [sp, #0x178] */
    /* str x0, [x12, #0x10] */
    /* ldrb w8, [x12, #0x20] */
    /* ldr x21, [sp, #0x18] */
    /* tbz w8, #1, #0x48734dc */
    /* eor x9, x27, #1 */
    /* add x10, sp, #0x610 */
    /* mov w11, #0x60 */
    /* umaddl x9, w9, w11, x10 */
    /* str wzr, [x9, #0x58] */
    /* cmp x0, x24 */
    /* b.hs #0x48734ec */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x12, #0x20] */
    /* ldr x2, [x12, #0x50] */
    /* add x1, x12, #0x30 */
    /* call #0x486ebf8; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* add x9, x8, #3 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x487353c */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x19, x8, x9, eq */
    /* ldr x0, [x21, #0x10] */
    /* lsl x1, x19, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xc5b */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4873a44 */
    /* stp x0, x19, [x21, #0x10] */
    /* mov x0, x23 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a44 */
    /* ldr x1, [sp, #0xa8] */
    /* call #0x48753b8; ABI effects unresolved */
    /* cbz w0, #0x4871f78 */
    /* mov x0, x23 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a44 */
    /* str x24, [sp, #0x10] */
    /* ldr x15, [sp, #0xa8] */
    /* ldr x8, [x15, #0x50] */
    /* cbz x8, #0x487362c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x60 */
    /* umaddl x21, w27, w9, x8 */
    /* branch b #0x48735b4 */
    /* ldr x0, [x25, #0x10] */
    /* add x9, x0, x9, lsl #4 */
    /* stp x27, x22, [x9] */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x10] */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #1 */
    /* ldr x8, [x15, #0x50] */
    /* cmp x19, x8 */
    /* b.hs #0x487362c */
    /* ldr x22, [x21] */
    /* cbz x22, #0x48735a0 */
    /* ldrb w8, [x23, #0x34] */
    /* tbnz w8, #1, #0x48735a0 */
    /* ldur x27, [x21, #-8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* add x25, x8, #0x228 */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* ldr x10, [x25, #0x18] */
    /* cmp x10, x8 */
    /* b.hs #0x4873584 */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x25, #0x10] */
    /* lsl x1, x24, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xdac */
    /* mov w3, #0xc5b */
    /* call #0x497ac20; ABI effects unresolved */
    /* ldr x15, [sp, #0xa8] */
    /* cbz x0, #0x48735a0 */
    /* stp x0, x24, [x25, #0x10] */
    /* ldr x9, [x23, #0x28] */
    /* add x8, x9, #1 */
    /* branch b #0x4873588 */
    /* ldrb w9, [x23, #0x34] */
    /* orr w8, w9, #1 */
    /* strb w8, [x23, #0x34] */
    /* ldrb w8, [x15, #0x20] */
    /* tbnz w8, #0, #0x4873648 */
    /* orr w9, w9, #3 */
    /* strb w9, [x23, #0x34] */
    /* ldp x10, x9, [x15, #8] */
    /* ldr x11, [x15] */
    /* add x12, x10, x9 */
    /* ldp x0, x14, [sp, #0x28] */
    /* cmp x12, x14 */
    /* csel x13, x12, x14, hi */
    /* cmp x9, #0 */
    /* csel x14, x14, x13, eq */
    /* str x14, [sp, #0x30] */
    /* add x24, sp, #0x190 */
    /* str x11, [x24, #0x548] */
    /* str x10, [x24, #0x550] */
    /* sub x9, x12, #1 */
    /* str x9, [x24, #0x558] */
    /* ldurb w9, [x29, #-0x70] */
    /* and w9, w9, #0xf8 */
    /* bfxil w9, w8, #1, #1 */
    /* sturb w9, [x29, #-0x70] */
    /* mov x19, x15 */
    /* sub x1, x29, #0x88 */
    /* call #0x4874d44; ABI effects unresolved */
    /* ldr w25, [sp, #0x118] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x22, [sp, #0x40] */
    /* cbz w0, #0x4873a44 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xec] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x48732d4 */
    /* branch b #0x48736fc */
    /* ldrb w8, [x12, #0x20] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x12, #0x20] */
    /* str x0, [x12, #0x10] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc] */
    /* ldr x21, [sp, #0x18] */
    /* tbnz w8, #1, #0x48734c8 */
    /* branch b #0x48734dc */
    /* ldr x27, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x9, x8 */
    /* str x8, [x28, #0x60] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4872ee8 */
    /* branch b #0x4871f98 */
    /* ldrb w8, [x23, #0x78] */
    /* tbz w8, #0, #0x4871f98 */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* str xzr, [x23, #0x38] */
    /* branch b #0x4871f98 */
    /* ldrb w8, [x23, #0x78] */
    /* tbnz w8, #0, #0x48737b4 */
    /* mov w8, #0 */
    /* branch b #0x48737d0 */
    /* tbnz w22, #7, #0x48737e0 */
    /* tbnz w22, #6, #0x4873850 */
    /* tbnz w22, #0xb, #0x4873788 */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #7 */
    /* b.eq #0x4872224 */
    /* cmp x0, #0x1b */
    /* b.eq #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4873758 */
    /* branch b #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* and x8, x0, #0xfffffffffffffffe */
    /* cmp x8, #0x18 */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4873788 */
    /* branch b #0x48738fc */
    /* add x0, x23, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [x23, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x78] */
    /* mov w8, #0 */
    /* str xzr, [x23, #0x38] */
    /* ldr w25, [sp, #0x118] */
    /* str w8, [sp, #0xec] */
    /* tbnz w25, #9, #0x48724bc */
    /* branch b #0x4872920 */
    /* tbnz w22, #6, #0x48738bc */
    /* tbnz w22, #0xb, #0x4873828 */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x1b */
    /* mov w8, #1 */
    /* lsl x8, x8, x0 */
    /* mov w9, #0x80 */
    /* movk w9, #0xa00, lsl #16 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x48737e8 */
    /* branch b #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4873828 */
    /* branch b #0x48738fc */
    /* tbnz w22, #0xb, #0x4873894 */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x1b */
    /* mov w8, #1 */
    /* lsl x8, x8, x0 */
    /* mov w9, #0x80 */
    /* movk w9, #0x900, lsl #16 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4873854 */
    /* branch b #0x48738fc */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x19 */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4873894 */
    /* branch b #0x48738fc */
    /* tbnz w22, #0xb, #0x4873924 */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* cmp x0, #0x1b */
    /* mov w8, #1 */
    /* lsl x8, x8, x0 */
    /* mov w9, #0x80 */
    /* movk w9, #0xb00, lsl #16 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x4872224 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4854fec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x48738c0 */
    /* tbz w22, #8, #0x4872054 */
    /* ldrh w8, [x20, #0x1e8] */
    /* tbz w8, #0xb, #0x4872054 */
    /* ldr x1, [x20, #0xc0] */
    /* add x0, sp, #0x610 */
    /* mov w2, #0 */
    /* call #0x486f9a0; ABI effects unresolved */
    /* ldr x8, [x27, #0x490] */
    /* cbnz x8, #0x4872224 */
    /* branch b #0x4872054 */
    /* mov x0, x19 */
    /* call #0x48547c4; ABI effects unresolved */
    /* branch b #0x4872224 */
    /* ldr w8, [sp, #0x210] */
    /* cmp w8, #0 */
    /* ldr x2, [sp, #0x1a0] */
    /* ccmp x2, #0, #4, ne */
    /* cset w8, eq */
    /* cmp w8, #1 */
    /* ldr w9, [sp, #0xb4] */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x4873dd4 */
    /* mov w19, #4 */
    /* tbz w8, #0, #0x487396c */
    /* mov x21, #0 */
    /* ldr w8, [sp, #0x330] */
    /* cbnz w8, #0x48739d8 */
    /* branch b #0x4873c10 */
    /* ldr w8, [sp, #0x2a4] */
    /* ldrb w9, [sp, #0x1c4] */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* tst w8, #0x4000 */
    /* csel w19, w19, w9, eq */
    /* ldr w1, [sp, #0x1c0] */
    /* cbz w1, #0x48739c8 */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x610 */
    /* call #0x4869d18; ABI effects unresolved */
    /* cbz w0, #0x4873be8 */
    /* ldr x8, [x27, #0x480] */
    /* add x9, sp, #0x190 */
    /* str x8, [x27, #0xe0] */
    /* ldrb w0, [sp, #0x230] */
    /* add x1, x9, #0x98 */
    /* call #0x4878b88; ABI effects unresolved */
    /* ldr x8, [x27, #0x480] */
    /* add x8, x8, w0, sxtw */
    /* ldr x2, [sp, #0x1a0] */
    /* sub x8, x8, x2 */
    /* str x8, [x27, #0x108] */
    /* ldr x8, [x27, #0x108] */
    /* add x21, x8, x2 */
    /* ldr w8, [sp, #0x330] */
    /* cbz w8, #0x4873c10 */
    /* ldr x2, [x27, #0x130] */
    /* cbz x2, #0x4873c10 */
    /* cmp w19, #4 */
    /* b.ne #0x48739fc */
    /* ldrb w8, [sp, #0x3c5] */
    /* tbz w8, #6, #0x48739fc */
    /* ldrb w8, [sp, #0x2e4] */
    /* tst w8, #2 */
    /* csinc w19, w19, wzr, ne */
    /* ldr w1, [sp, #0x2e0] */
    /* cbz w1, #0x4873c04 */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x610 */
    /* call #0x4869d18; ABI effects unresolved */
    /* cbz w0, #0x4873c00 */
    /* ldr x8, [x27, #0x480] */
    /* add x9, sp, #0x190 */
    /* str x8, [x27, #0x200] */
    /* ldrb w0, [sp, #0x350] */
    /* add x1, x9, #0x1b8 */
    /* call #0x4878b88; ABI effects unresolved */
    /* ldr x8, [x27, #0x480] */
    /* add x8, x8, w0, sxtw */
    /* ldr x2, [x27, #0x130] */
    /* sub x8, x8, x2 */
    /* str x8, [x27, #0x228] */
    /* branch b #0x4873c04 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x9, x8 */
    /* str x8, [x28, #0x60] */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [x28, #0x30] */
    /* str x28, [x23, #0x90] */
    /* ldr x0, [x20, #0xa8] */
    /* ldr x1, [sp, #0x110] */
    /* call #0x4874d00; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str xzr, [x8] */
    /* add x27, sp, #0x190 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbz w8, #0x4873ad0 */
    /* ldrb w8, [sp, #0x208] */
    /* tbz w8, #0, #0x4873ab4 */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x208] */
    /* str xzr, [x27, #0x38] */
    /* str xzr, [sp, #0x190] */
    /* str wzr, [sp, #0x210] */
    /* ldr x1, [x27, #0x88] */
    /* cbz x1, #0x4873ad0 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x4874d00; ABI effects unresolved */
    /* str xzr, [x27, #0x88] */
    /* ldr w8, [sp, #0x330] */
    /* cbz w8, #0x4873b18 */
    /* ldrb w8, [sp, #0x328] */
    /* tbz w8, #0, #0x4873afc */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x160 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x328] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x328] */
    /* str xzr, [x27, #0x158] */
    /* str xzr, [x27, #0x120] */
    /* str wzr, [sp, #0x330] */
    /* ldr x1, [x27, #0x1a8] */
    /* cbz x1, #0x4873b18 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x4874d00; ABI effects unresolved */
    /* str xzr, [x27, #0x1a8] */
    /* ldr w8, [sp, #0x450] */
    /* cbz w8, #0x4873b60 */
    /* ldrb w8, [sp, #0x448] */
    /* tbz w8, #0, #0x4873b44 */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x280 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x448] */
    /* str xzr, [x27, #0x278] */
    /* str xzr, [x27, #0x240] */
    /* str wzr, [sp, #0x450] */
    /* ldr x1, [x27, #0x2c8] */
    /* cbz x1, #0x4873b60 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x4874d00; ABI effects unresolved */
    /* str xzr, [x27, #0x2c8] */
    /* ldr w8, [sp, #0x570] */
    /* cbz w8, #0x4873ba4 */
    /* ldrb w8, [sp, #0x568] */
    /* tbz w8, #0, #0x4873b8c */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x3a0 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x568] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x568] */
    /* str xzr, [x27, #0x398] */
    /* str xzr, [x27, #0x360] */
    /* str wzr, [sp, #0x570] */
    /* ldr x1, [x27, #0x3e8] */
    /* cbz x1, #0x4873ba4 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x4874d00; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x23, [x8, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4874298 */
    /* mov x0, x21 */
    /* add sp, sp, #0x710 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x2, [sp, #0x1a0] */
    /* ldr x8, [x27, #0x108] */
    /* add x21, x8, x2 */
    /* ldr w8, [sp, #0x330] */
    /* cbnz w8, #0x48739d8 */
    /* branch b #0x4873c10 */
    /* ldr x2, [x27, #0x130] */
    /* ldr x8, [x27, #0x228] */
    /* add x8, x8, x21 */
    /* add x21, x8, x2 */
    /* ldr w8, [sp, #0x450] */
    /* cbz w8, #0x4873c98 */
    /* ldr x2, [x27, #0x250] */
    /* cbz x2, #0x4873c98 */
    /* cmp w19, #4 */
    /* b.ne #0x4873c40 */
    /* ldrb w8, [sp, #0x4e5] */
    /* tbz w8, #6, #0x4873c40 */
    /* ldrb w8, [sp, #0x404] */
    /* tst w8, #2 */
    /* mov w8, #2 */
    /* csel w19, w8, w19, eq */
    /* ldr w1, [sp, #0x400] */
    /* cbz w1, #0x4873c8c */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x610 */
    /* call #0x4869d18; ABI effects unresolved */
    /* cbz w0, #0x4873c88 */
    /* ldr x8, [x27, #0x480] */
    /* add x9, sp, #0x190 */
    /* str x8, [x27, #0x320] */
    /* ldrb w0, [sp, #0x470] */
    /* add x1, x9, #0x2d8 */
    /* call #0x4878b88; ABI effects unresolved */
    /* ldr x8, [x27, #0x480] */
    /* add x8, x8, w0, sxtw */
    /* ldr x2, [x27, #0x250] */
    /* sub x8, x8, x2 */
    /* str x8, [x27, #0x348] */
    /* branch b #0x4873c8c */
    /* ldr x2, [x27, #0x250] */
    /* ldr x8, [x27, #0x348] */
    /* add x8, x8, x21 */
    /* add x21, x8, x2 */
    /* ldr w8, [sp, #0x570] */
    /* cbz w8, #0x4873d28 */
    /* ldr x2, [x27, #0x370] */
    /* cbz x2, #0x4873d28 */
    /* cmp w19, #4 */
    /* b.ne #0x4873cd0 */
    /* ldrb w8, [sp, #0x605] */
    /* tbnz w8, #6, #0x4873cc0 */
    /* mov w19, #4 */
    /* branch b #0x4873cd0 */
    /* ldrb w8, [sp, #0x524] */
    /* tst w8, #2 */
    /* mov w8, #3 */
    /* cinc w19, w8, ne */
    /* ldr w1, [sp, #0x520] */
    /* cbz w1, #0x4873d1c */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, sp, #0x610 */
    /* call #0x4869d18; ABI effects unresolved */
    /* cbz w0, #0x4873d18 */
    /* ldr x8, [x27, #0x480] */
    /* add x9, sp, #0x190 */
    /* str x8, [x27, #0x440] */
    /* ldrb w0, [sp, #0x590] */
    /* add x1, x9, #0x3f8 */
    /* call #0x4878b88; ABI effects unresolved */
    /* ldr x8, [x27, #0x480] */
    /* add x8, x8, w0, sxtw */
    /* ldr x2, [x27, #0x370] */
    /* sub x8, x8, x2 */
    /* str x8, [x27, #0x468] */
    /* branch b #0x4873d1c */
    /* ldr x2, [x27, #0x370] */
    /* ldr x8, [x27, #0x468] */
    /* add x8, x8, x21 */
    /* add x21, x8, x2 */
    /* cmp w19, #4 */
    /* b.eq #0x4873db0 */
    /* cmp x21, #0x4af */
    /* b.hi #0x4873db0 */
    /* mov w8, #0x120 */
    /* add x9, sp, #0x190 */
    /* umaddl x19, w19, w8, x9 */
    /* ldr w8, [x19, #0x80] */
    /* cbz w8, #0x4873a78 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x4873a78 */
    /* mov x0, x19 */
    /* call #0x4b8e5b8; ABI effects unresolved */
    /* cbz x0, #0x4873a78 */
    /* mov w8, #0x4b0 */
    /* sub x21, x8, x21 */
    /* mov x1, x21 */
    /* call #0x4874f90; ABI effects unresolved */
    /* cbz w0, #0x4874240 */
    /* mov x0, x19 */
    /* call #0x487447c; ABI effects unresolved */
    /* cbz w0, #0x4873a78 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x21 */
    /* str x9, [x8, #8] */
    /* ldrb w9, [x8, #0x20] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* ldr x8, [x19, #0x88] */
    /* ldrb w9, [x8, #0x20] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* branch b #0x4873dd4 */
    /* cmp x21, #0x4b0 */
    /* b.hs #0x4873dd4 */
    /* mov x23, #0 */
    /* mov w21, #1 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* add x8, x20, #0x2c */
    /* str x8, [sp, #0x118] */
    /* mov w10, #0x120 */
    /* add x11, sp, #0x190 */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [sp, #0x120] */
    /* branch b #0x4873e18 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9, #4] */
    /* str xzr, [x27, #0x88] */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.eq #0x4874204 */
    /* madd x27, x24, x10, x11 */
    /* ldr w8, [x27, #0x80] */
    /* cbz w8, #0x4873e0c */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x4873e0c */
    /* ldr x9, [x20, #0x1e0] */
    /* cmp x9, x8 */
    /* b.ls #0x487427c */
    /* cmn x9, #1 */
    /* b.eq #0x4873e4c */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x20, #0x1e0] */
    /* ldr w26, [x27, #0x30] */
    /* cmp w26, #3 */
    /* b.hi #0x48741e8 */
    /* sub x21, x29, #0x88 */
    /* mov x9, x28 */
    /* adrp x8, #0x4f8e000 */
    /* add x8, x8, #0x3b0 */
    /* ldr w28, [x8, x26, lsl #2] */
    /* ldr x22, [x27, #0x88] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xbe0 */
    /* mov w10, #0xc */
    /* umaddl x8, w26, w10, x8 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x110] */
    /* add x8, x27, #0x98 */
    /* add x19, sp, #0x190 */
    /* str x8, [x19, #0x480] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x488] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x19, #0x490] */
    /* str xzr, [x19, #0x4a0] */
    /* ldr x25, [sp, #0x118] */
    /* mov x0, x25 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x25, eq */
    /* str x8, [x19, #0x498] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* add x25, sp, #0x190 */
    /* str x8, [x19, #0x4a8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x640] */
    /* ldr x19, [x27, #0x90] */
    /* cbnz x19, #0x4873fe4 */
    /* add x0, x20, #0x158 */
    /* mov x1, x22 */
    /* call #0x485b87c; ABI effects unresolved */
    /* cbz w0, #0x48741e8 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x8, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x9, x28, lsl #3] */
    /* ldr x0, [x20, #0xa0] */
    /* add x1, sp, #0x610 */
    /* call #0x4869dd4; ABI effects unresolved */
    /* cbz w0, #0x4874220 */
    /* ldr x19, [x27, #0x90] */
    /* cbz x19, #0x4874034 */
    /* mov w25, #1 */
    /* branch b #0x4873f30 */
    /* ldr x19, [x19, #0x30] */
    /* cbz x19, #0x487402c */
    /* ldr x8, [x19, #0x100] */
    /* tbz w8, #0x1c, #0x4873f50 */
    /* and x8, x8, #0xfffffffdffffffff */
    /* str x8, [x19, #0x100] */
    /* add x0, x19, #0xa0 */
    /* mov w1, #1 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* and x9, x8, #0xfffffffbffffffff */
    /* ands x10, x8, #0x20000000 */
    /* csel x8, x8, x9, eq */
    /* and x9, x8, #0x40000000 */
    /* orr x10, x9, x10 */
    /* cbz x10, #0x4873f78 */
    /* and x10, x8, #0xfffffff7ffffffff */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x8, [x19, #0x100] */
    /* ldr x1, [x19, #0x60] */
    /* cbz x1, #0x4873f94 */
    /* add x0, x19, #0x80 */
    /* call #0x485b38c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w25, w25, wzr, ne */
    /* str xzr, [x19, #0x60] */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x19 */
    /* call #0x486f0a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x101] */
    /* sub w8, w8, #4 */
    /* cmn w8, #3 */
    /* b.lo #0x4873f28 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x486e764; ABI effects unresolved */
    /* cbnz w0, #0x4873f28 */
    /* ldr x0, [x19, #0x70] */
    /* mov x1, #0 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* cbz w0, #0x4873f28 */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x19 */
    /* call #0x486f44c; ABI effects unresolved */
    /* branch b #0x4873f28 */
    /* ldr x19, [x19, #0x30] */
    /* cbz x19, #0x4873ee8 */
    /* ldr x8, [x19, #0x100] */
    /* tst x8, #0x60000000 */
    /* b.eq #0x4873fdc */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x25, #0x548] */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldurb w9, [x29, #-0x70] */
    /* ubfx x8, x8, #0x1c, #4 */
    /* and w9, w9, #0xf8 */
    /* and w8, w8, #6 */
    /* orr w8, w9, w8 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x4874d44; ABI effects unresolved */
    /* cbnz w0, #0x4873fdc */
    /* branch b #0x48741e8 */
    /* cmp w25, #0 */
    /* cset w19, eq */
    /* ldrb w8, [x22, #0x20] */
    /* tbnz w8, #3, #0x4874064 */
    /* ldrb w8, [x22, #0x79] */
    /* tbnz w8, #0, #0x487408c */
    /* tbnz w8, #1, #0x48740a0 */
    /* tbnz w8, #2, #0x48740c0 */
    /* tbnz w8, #3, #0x48740e0 */
    /* tbnz w8, #4, #0x4874100 */
    /* tbnz w8, #5, #0x4874128 */
    /* ldrb w8, [x22, #0x20] */
    /* tbnz w8, #3, #0x487413c */
    /* branch b #0x4874180 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* ldrh w9, [x20, #0x1e8] */
    /* mvn w8, w8 */
    /* lsl w8, w8, #7 */
    /* orr w8, w8, #0xfffffc7f */
    /* and w8, w9, w8 */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #0, #0x4874044 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #1, #0x4874048 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffffd */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xd0] */
    /* mov w1, #1 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #2, #0x487404c */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffffb */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #1 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #3, #0x4874050 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x20, #0x1e8] */
    /* ldr x0, [x20, #0xe0] */
    /* mov w1, #1 */
    /* call #0x485b7e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #4, #0x4874054 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* ldrh w9, [x20, #0x1e8] */
    /* mvn w8, w8 */
    /* lsl w8, w8, #4 */
    /* orr w8, w8, #0xffffff8f */
    /* and w8, w9, w8 */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x22, #0x79] */
    /* tbz w8, #5, #0x4874058 */
    /* ldrh w8, [x20, #0x1e8] */
    /* and w8, w8, #0xfffffbff */
    /* strh w8, [x20, #0x1e8] */
    /* ldrb w8, [x22, #0x20] */
    /* tbz w8, #3, #0x4874180 */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x4854058; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x48741d8 */
    /* cbnz w26, #0x4874164 */
    /* ldr w8, [x0] */
    /* mov x9, x0 */
    /* cbz w8, #0x4874164 */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x110] */
    /* tbz w8, #0xd, #0x4874180 */
    /* add x8, x0, #8 */
    /* ldr w9, [x8, x28, lsl #2] */
    /* cbz w9, #0x4874180 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, x28, lsl #2] */
    /* tbnz w19, #0, #0x4874220 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4874198 */
    /* mov w8, #1 */
    /* branch b #0x48741a4 */
    /* ldr x8, [x27, #0x88] */
    /* ldrb w8, [x8, #0x20] */
    /* ubfx w8, w8, #3, #1 */
    /* ldr w28, [sp, #0xcc] */
    /* mov w10, #0x120 */
    /* add x11, sp, #0x190 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9] */
    /* cmp x24, #2 */
    /* b.ne #0x4873e04 */
    /* ldr w8, [x27, #0x80] */
    /* cbz w8, #0x4873dfc */
    /* ldr x8, [x27, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4873dfc */
    /* mov x9, x0 */
    /* ldr w8, [x9, #4]! */
    /* cbnz w8, #0x487415c */
    /* branch b #0x4874164 */
    /* mov w21, #0 */
    /* add x27, sp, #0x190 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* mov w21, #1 */
    /* add x27, sp, #0x190 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* mov w21, #0 */
    /* str xzr, [x27, #0x88] */
    /* add x27, sp, #0x190 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x4873a78 */
    /* add x0, x19, #0x40 */
    /* call #0x497dc94; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x78] */
    /* str xzr, [x19, #0x38] */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* mov w21, #2 */
    /* add x27, sp, #0x190 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x486a9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbnz w8, #0x4873a90 */
    /* branch b #0x4873ad0 */
    /* call #0x4b98620; ABI effects unresolved */
}
