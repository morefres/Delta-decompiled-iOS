/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ae850 start_va=0x35ae850 image_relative=0x35ae850 bytes=3256 */
void function_35ae850__at_35ae850(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x35ae76c; ABI effects unresolved */
    /* cbz w0, #0x35ae9f4 */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x35ae9f0 */
    /* str x19, [sp, #0x168] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xc0 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x19, x24, [x29, #-0xc0] */
    /* cmp x19, x24 */
    /* b.eq #0x35ae9dc */
    /* mov x22, #0 */
    /* mov x25, #0x7fffffffffffffff */
    /* mov x26, #-0x8000000000000000 */
    /* sub x27, x29, #0x70 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* ldrb w10, [x8, #2] */
    /* add x9, x9, x10 */
    /* cmp x9, x26 */
    /* ccmp x22, x26, #4, ne */
    /* add x10, x9, x22 */
    /* csel x10, x26, x10, eq */
    /* cmp x9, x25 */
    /* csel x9, x25, x10, eq */
    /* ldr x23, [x20, #8] */
    /* cmp x22, x25 */
    /* csel x22, x25, x9, eq */
    /* str xzr, [x19] */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x70 */
    /* call #0x34dc8dc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x35ae944 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x28, [x29, #-0x70] */
    /* cmp x23, x28 */
    /* b.eq #0x35ae998 */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x35ae2b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x35ae990 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x35ae95c */
    /* stur x27, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x24 */
    /* b.ne #0x35ae8d4 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* cmp x22, #1 */
    /* ldr x19, [sp, #0x168] */
    /* b.lt #0x35ae9f0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x35af774; ABI effects unresolved */
    /* branch b #0x35ae9f0 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* str x21, [x20, #0x150] */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x35af36c */
    /* str x19, [sp, #0x168] */
    /* mov x23, x20 */
    /* ldr w8, [x23, #0x68]! */
    /* cmp w8, #2 */
    /* mov w8, #0x3e8 */
    /* csel x19, x8, xzr, eq */
    /* mov x0, x20 */
    /* call #0x35ae450; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.eq #0x35aea64 */
    /* add x8, x19, x21 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x21, x9 */
    /* csel x8, x21, x8, eq */
    /* cmp x8, x22 */
    /* b.ge #0x35aea64 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x35ada40; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ad990; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* branch b #0x35af36c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x35ada40; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x35aea84 */
    /* mov x0, x20 */
    /* call #0x35ad990; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x34dc8dc; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x35aeaf4 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x35acd50; ABI effects unresolved */
    /* sub x19, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x34dc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x8, x19, ne */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x35aeaf4 */
    /* mov x0, x23 */
    /* call #0x35ac9d4; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* mov w28, #1 */
    /* branch b #0x35aeafc */
    /* str xzr, [sp, #0x170] */
    /* mov w28, #0 */
    /* str x23, [sp, #0x150] */
    /* ldr w8, [x20, #0x33c] */
    /* cmp w8, #1 */
    /* b.lt #0x35aeecc */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x178] */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x160] */
    /* mov x8, #-0xc350 */
    /* add x8, x21, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x21, x9 */
    /* csel x8, x21, x8, eq */
    /* str x8, [sp, #0x158] */
    /* add x8, sp, #0x190 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x35af574; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x35aec90 */
    /* ldr x9, [x8, #0x18] */
    /* ldrb w10, [x8, #2] */
    /* add x26, x9, x10 */
    /* ldrb w9, [x20, #0x339] */
    /* cmp w9, #1 */
    /* b.ne #0x35aebb4 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x10, x13 */
    /* ccmp x9, x13, #4, ne */
    /* add x11, x10, x9 */
    /* csel x11, x13, x11, eq */
    /* cmp x11, x13 */
    /* ccmp x26, x13, #4, ne */
    /* add x12, x11, x26 */
    /* csel x12, x13, x12, eq */
    /* mov x13, #0x7fffffffffffffff */
    /* cmp x26, x13 */
    /* ccmp x11, x13, #4, ne */
    /* csel x11, x13, x12, eq */
    /* cmp x9, x13 */
    /* ccmp x10, x13, #4, ne */
    /* csel x26, x13, x11, eq */
    /* ldr x27, [x8, #0x78] */
    /* ldr x0, [x20, #8] */
    /* str xzr, [sp, #0x190] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x0, #0x35aebec */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* ldp x25, x28, [x29, #-0xc0] */
    /* cmp x25, x28 */
    /* b.eq #0x35aec44 */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* stur x8, [x29, #-0xd8] */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x20 */
    /* call #0x35ae2b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x0, #0x35aec3c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x35aec08 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* mov x25, #0x7fffffffffffffff */
    /* ldr x8, [sp, #0x178] */
    /* cmp x8, x25 */
    /* b.eq #0x35aed90 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x26, x8 */
    /* mov x28, x24 */
    /* b.eq #0x35aed94 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x26, x9 */
    /* ldr x8, [sp, #0x178] */
    /* ccmp x8, x9, #4, ne */
    /* add x8, x26, x8 */
    /* csel x25, x9, x8, eq */
    /* branch b #0x35aed94 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.eq #0x35aecd0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0x35aecd0 */
    /* cmp x21, x8 */
    /* b.eq #0x35aecf0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x22, x8 */
    /* b.eq #0x35aecf0 */
    /* sub x8, x21, x22 */
    /* mov w9, #0xc350 */
    /* cmp x8, x9 */
    /* b.gt #0x35aecdc */
    /* branch b #0x35aecf0 */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp x21, x22 */
    /* b.eq #0x35aece0 */
    /* ldr x22, [sp, #0x158] */
    /* ldr x8, [x20, #0x148] */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, gt */
    /* str x8, [x20, #0x148] */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #0x170] */
    /* call #0x35af6bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x35aee90 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* ldp x25, x27, [x29, #-0xc0] */
    /* cmp x25, x27 */
    /* b.eq #0x35aee1c */
    /* sub x8, x27, x25 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [sp, #0x160] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x160] */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x35ae2b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x0, #0x35aed6c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x27 */
    /* b.ne #0x35aed40 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x35aee94 */
    /* mov x28, x24 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x35af508; ABI effects unresolved */
    /* cbz w28, #0x35aedc8 */
    /* ldur w8, [x29, #-0x8c] */
    /* add w8, w8, w26 */
    /* stur w8, [x29, #-0x8c] */
    /* ldr x8, [sp, #0x170] */
    /* cmp x25, x8 */
    /* b.ge #0x35aee10 */
    /* mov x0, x20 */
    /* call #0x35ae450; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csinc w8, w28, wzr, gt */
    /* csel x22, x0, x21, lt */
    /* tbz w8, #0, #0x35aee00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x35ada40; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ad990; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x35aee14 */
    /* mov w26, #1 */
    /* str x25, [sp, #0x178] */
    /* mov x22, x0 */
    /* branch b #0x35aee94 */
    /* mov w26, #1 */
    /* str x25, [sp, #0x178] */
    /* branch b #0x35aee94 */
    /* ldr x8, [x20, #0x48] */
    /* add x9, x8, x26 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x26, x10 */
    /* ccmp x8, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* ldr x9, [x20, #0x60] */
    /* mov w10, #0xa120 */
    /* movk w10, #7, lsl #16 */
    /* mov w11, #0x900 */
    /* movk w11, #0x3d, lsl #16 */
    /* madd x9, x9, x10, x11 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x15 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [x20, #0x48] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x0, [sp, #0x190] */
    /* str xzr, [sp, #0x190] */
    /* cbz x0, #0x35aeea8 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x33c] */
    /* tbnz w26, #0, #0x35aeebc */
    /* add w19, w19, #1 */
    /* cmp w19, w8 */
    /* b.lt #0x35aeb34 */
    /* mov w25, w23 */
    /* ldr w9, [sp, #0x160] */
    /* mov w24, w9 */
    /* branch b #0x35aeedc */
    /* mov w19, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x178] */
    /* cmp w19, w8 */
    /* b.ge #0x35aef30 */
    /* ldr x19, [sp, #0x168] */
    /* cbz w28, #0x35aef18 */
    /* ldr x9, [sp, #0x178] */
    /* cmp x9, #0 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x140] */
    /* cbz x9, #0x35aef18 */
    /* mov x0, x20 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x2, [sp, #0x178] */
    /* call #0x35ace50; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ae164; ABI effects unresolved */
    /* branch b #0x35af36c */
    /* ldr x19, [sp, #0x168] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35af368 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xe76 */
    /* mov w9, #0x10cb */
    /* stp x8, x9, [sp, #0x190] */
    /* add x8, sp, #0x18f */
    /* str x8, [sp, #0x1a0] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x12a */
    /* add x9, sp, #0x190 */
    /* stp x8, x9, [sp, #0x1a8] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x16e */
    /* add x9, sp, #0x1a8 */
    /* stp x8, x9, [sp, #0x1b8] */
    /* add x8, sp, #0x1b8 */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0x17f */
    /* stp x25, x8, [sp, #0x1c8] */
    /* add x8, sp, #0x1c8 */
    /* stp x9, x8, [sp, #0x1d8] */
    /* add x8, sp, #0x1d8 */
    /* stp x24, x8, [sp, #0x1e8] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x19e */
    /* add x9, sp, #0x1e8 */
    /* stp x8, x9, [sp, #0x1f8] */
    /* add x8, sp, #0x1f8 */
    /* ldr x9, [sp, #0x178] */
    /* str x9, [sp, #0x208] */
    /* str x8, [sp, #0x210] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x1ae */
    /* add x9, sp, #0x208 */
    /* str x8, [sp, #0x218] */
    /* str x9, [sp, #0x220] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w28, #0 */
    /* csel x10, x9, x8, ne */
    /* add x11, sp, #0x218 */
    /* adrp x12, #0x5476000 */
    /* add x12, x12, #0x1bb */
    /* str x10, [sp, #0x228] */
    /* str x11, [sp, #0x230] */
    /* add x10, sp, #0x228 */
    /* str x12, [sp, #0x238] */
    /* str x10, [sp, #0x240] */
    /* add x10, sp, #0x238 */
    /* ldr x11, [sp, #0x170] */
    /* str x11, [sp, #0x248] */
    /* str x10, [sp, #0x250] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x1d7 */
    /* add x11, sp, #0x248 */
    /* str x10, [sp, #0x258] */
    /* str x11, [sp, #0x260] */
    /* add x10, sp, #0x258 */
    /* str x21, [sp, #0x268] */
    /* str x10, [sp, #0x270] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x1e0 */
    /* add x11, sp, #0x268 */
    /* str x10, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* add x10, sp, #0x278 */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0x1f6 */
    /* str x22, [sp, #0x288] */
    /* str x10, [sp, #0x290] */
    /* add x10, sp, #0x288 */
    /* str x11, [sp, #0x298] */
    /* str x10, [sp, #0x2a0] */
    /* add x10, sp, #0x298 */
    /* ldp x11, x12, [x20, #0x148] */
    /* str x11, [sp, #0x2a8] */
    /* str x10, [sp, #0x2b0] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x20d */
    /* add x11, sp, #0x2a8 */
    /* str x10, [sp, #0x2b8] */
    /* str x11, [sp, #0x2c0] */
    /* add x10, sp, #0x2b8 */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0x221 */
    /* str x12, [sp, #0x2c8] */
    /* str x10, [sp, #0x2d0] */
    /* add x10, sp, #0x2c8 */
    /* str x11, [sp, #0x2d8] */
    /* str x10, [sp, #0x2e0] */
    /* ldrb w10, [x20, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* add x9, sp, #0x2d8 */
    /* str x8, [sp, #0x2e8] */
    /* str x9, [sp, #0x2f0] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x22d */
    /* add x9, sp, #0x2e8 */
    /* str x8, [sp, #0x2f8] */
    /* str x9, [sp, #0x300] */
    /* add x8, sp, #0x2f8 */
    /* ldp x9, x10, [x20, #0x40] */
    /* str x9, [sp, #0x308] */
    /* str x8, [sp, #0x310] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x23d */
    /* add x9, sp, #0x308 */
    /* str x8, [sp, #0x318] */
    /* str x9, [sp, #0x320] */
    /* add x8, sp, #0x318 */
    /* str x10, [sp, #0x328] */
    /* str x8, [sp, #0x330] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x24f */
    /* add x9, sp, #0x328 */
    /* str x8, [sp, #0x338] */
    /* str x9, [sp, #0x340] */
    /* add x8, sp, #0x338 */
    /* ldp x9, x10, [x20, #0x50] */
    /* str x9, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x260 */
    /* add x9, sp, #0x348 */
    /* str x8, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* add x8, sp, #0x358 */
    /* str x10, [sp, #0x368] */
    /* str x8, [sp, #0x370] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x279 */
    /* add x9, sp, #0x368 */
    /* str x8, [sp, #0x378] */
    /* str x9, [sp, #0x380] */
    /* ldr x8, [x20, #0x60] */
    /* add x9, sp, #0x378 */
    /* str x8, [sp, #0x388] */
    /* str x9, [sp, #0x390] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x28b */
    /* add x9, sp, #0x388 */
    /* str x8, [sp, #0x398] */
    /* str x9, [sp, #0x3a0] */
    /* add x0, x20, #0x170 */
    /* call #0x35b22e8; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x9, sp, #0x398 */
    /* stp x8, x9, [x29, #-0xf8] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x2a5 */
    /* sub x9, x29, #0xf8 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* add x0, x20, #0x170 */
    /* call #0x8257c0; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x180 */
    /* call #0x35afaac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x35af1dc */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x9, x29, #0xe8 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x35af204 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* sub x9, x29, #0xe8 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x35af204 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa8] */
    /* ldp x8, x0, [x9] */
    /* str x8, [sp, #0x148] */
    /* ldr x9, [x0, #8] */
    /* ldp x8, x10, [x9] */
    /* str x8, [sp, #0x138] */
    /* ldp x8, x9, [x10] */
    /* str x8, [sp, #0x128] */
    /* ldp x2, x10, [x9] */
    /* ldp x4, x9, [x10] */
    /* ldp x8, x10, [x9] */
    /* str x8, [sp, #0x178] */
    /* ldp x8, x11, [x10] */
    /* str x8, [sp, #0x170] */
    /* ldp x8, x12, [x11] */
    /* str x8, [sp, #0x160] */
    /* ldp x8, x13, [x12] */
    /* str x8, [sp, #0x158] */
    /* ldp x8, x15, [x13] */
    /* str x8, [sp, #0x150] */
    /* ldp x8, x17, [x15] */
    /* str x8, [sp, #0x140] */
    /* ldp x8, x1, [x17] */
    /* str x8, [sp, #0x130] */
    /* ldp x1, x3, [x1] */
    /* ldp x3, x5, [x3] */
    /* ldp x5, x6, [x5] */
    /* ldp x6, x7, [x6] */
    /* ldp x7, x19, [x7] */
    /* ldp x19, x22, [x19] */
    /* ldp x22, x23, [x22] */
    /* ldp x23, x24, [x23] */
    /* ldp x24, x25, [x24] */
    /* ldp x25, x26, [x25] */
    /* ldp x26, x27, [x26] */
    /* ldp x27, x28, [x27] */
    /* ldp x28, x30, [x28] */
    /* ldp x30, x8, [x30] */
    /* ldp x17, x9, [x8] */
    /* ldp x15, x11, [x9] */
    /* ldr x8, [x11, #8] */
    /* ldp x13, x10, [x8] */
    /* ldr x8, [x10, #8] */
    /* ldp x12, x9, [x8] */
    /* ldp x9, x8, [x9] */
    /* ldp x16, x14, [x8] */
    /* ldr w10, [x10] */
    /* ldr w11, [x11] */
    /* ldr w8, [x0] */
    /* ldr x0, [sp, #0x148] */
    /* stp x8, x0, [sp, #0x110] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0x128] */
    /* stp x2, x8, [sp, #0xf8] */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x178] */
    /* stp x8, x4, [sp, #0xe8] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x130] */
    /* stp x1, x8, [sp, #0xb0] */
    /* stp x5, x3, [sp, #0xa0] */
    /* stp x7, x6, [sp, #0x90] */
    /* stp x22, x19, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x17, x30, [sp, #0x40] */
    /* stp x11, x15, [sp, #0x30] */
    /* stp x10, x13, [sp, #0x20] */
    /* stp x9, x12, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x68c */
    /* stp x16, x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldr x19, [sp, #0x168] */
    /* tbz w8, #0x1f, #0x35af368 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x21, [x20, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35af4e8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x35af4a8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35af4e8 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x35af4a8 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af430 */
    /* branch b #0x35af40c */
    /* branch b #0x35af40c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x35af4ec */
    /* branch b #0x35af40c */
    /* branch b #0x35af40c */
    /* mov x20, x0 */
    /* branch b #0x35af498 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x0, #0x35af498 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35af498 */
    /* mov x20, x0 */
    /* branch b #0x35af4e8 */
    /* mov x20, x0 */
    /* branch b #0x35af4d8 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x35af4d8 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35af4d8 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbnz x0, #0x35af480 */
    /* branch b #0x35af488 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x0, #0x35af488 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* str xzr, [sp, #0x190] */
    /* cbz x0, #0x35af4e8 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35af4e8 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x35af4c8 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
