/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1493244 start_va=0x1493244 image_relative=0x1493244 bytes=772 */
void function_1493244__at_1493244(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x12ea510; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ls #0x14934c4 */
    /* mov w24, w20 */
    /* ldp x9, x8, [x21, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.hs #0x14934c4 */
    /* ldp x9, x8, [x21, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x24 */
    /* b.ls #0x14934c4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x70] */
    /* mov w9, #0x30 */
    /* umaddl x20, w24, w9, x8 */
    /* add x0, x0, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1493340 */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* ldr s1, [x20, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x1493334 */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x1493334 */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x1493334 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x1493334 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1493584; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x1493338 */
    /* mov w0, #1 */
    /* mov w8, #0 */
    /* branch b #0x14934cc */
    /* mov x0, x23 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14934c4 */
    /* ldp x9, x8, [x21, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x24 */
    /* b.ls #0x14934c4 */
    /* mov x22, x0 */
    /* add x0, x23, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x14936d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x14934c4 */
    /* mov x8, sp */
    /* add x0, x23, #0x18 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x8, [x21, #0xb8] */
    /* mov w9, #0x30 */
    /* umaddl x1, w24, w9, x8 */
    /* mov x0, sp */
    /* call #0x1493548; ABI effects unresolved */
    /* cbz w0, #0x14934c4 */
    /* add x24, sp, #0x30 */
    /* add x0, x24, #0x48 */
    /* mov x1, x20 */
    /* call #0x1493548; ABI effects unresolved */
    /* tbz w0, #0, #0x14934c4 */
    /* ldr x20, [x22, #0x60] */
    /* cbz x20, #0x1493404 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1493404 */
    /* mov x0, x20 */
    /* call #0x213d608; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x149352c */
    /* ldp x21, x20, [sp, #0x38] */
    /* cbz x21, #0x1493434 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x1493460 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1493460 */
    /* cbz x20, #0x1493508 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x1493460 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1493508 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1493cd0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x21, x8, x23 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1493cd0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* sub x20, x8, x22 */
    /* cmp x20, #0x100 */
    /* b.hs #0x14934e8 */
    /* mov w0, #5 */
    /* branch b #0x14934f8 */
    /* mov w8, #0 */
    /* mov w0, #1 */
    /* bfi w0, w8, #8, #0x18 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1496f30; ABI effects unresolved */
    /* mov w0, #1 */
    /* sub w8, w21, w22 */
    /* cmp x20, #0x100 */
    /* csel w8, w8, wzr, lo */
    /* branch b #0x14934cc */
    /* add x1, x23, #0x18 */
    /* mov x0, x19 */
    /* call #0x1493584; ABI effects unresolved */
    /* add x1, x24, #0x48 */
    /* mov x0, x19 */
    /* call #0x1493584; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w0, #2 */
    /* branch b #0x14934cc */
    /* mov x0, x22 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x1493404 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x14938b0; ABI effects unresolved */
    /* branch b #0x1493338 */
}
