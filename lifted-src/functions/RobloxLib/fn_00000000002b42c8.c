/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b42c8 start_va=0x2b42c8 image_relative=0x2b42c8 bytes=2148 */
void function_2b42c8__at_2b42c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb48 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6226000 */
    /* tbz w8, #0, #0x2b492c */
    /* add x24, sp, #0x80 */
    /* ldr x1, [x22, #0xb40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [x24, #0xb0] */
    /* str q0, [x24, #0xd0] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w23, [x19, #0xc] */
    /* cmp w23, #0 */
    /* cset w1, eq */
    /* ldr x3, [x20, #0xf0] */
    /* ldr x4, [x20, #0x1410] */
    /* add x22, sp, #0x178 */
    /* add x0, sp, #0x178 */
    /* mov x2, x21 */
    /* call #0x2b8a54; ABI effects unresolved */
    /* adrp x8, #0x65d0000 */
    /* ldr w0, [x8, #0x594] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s0, [sp, #0x240] */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fdiv s0, s1, s0 */
    /* fcvtpu x1, s0 */
    /* add x0, x22, #0xa8 */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4484 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb58 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6226000 */
    /* tbz w8, #0, #0x2b49a0 */
    /* ldr x1, [x21, #0xb50] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x24, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x2b4440 */
    /* adrp x24, #0x60ec000 */
    /* ldrb w8, [x24, #0x20] */
    /* ldr x1, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4430 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7bdc; ABI effects unresolved */
    /* branch b #0x2b4438 */
    /* add x0, sp, #0x178 */
    /* call #0x2b6f80; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2b4414 */
    /* ldr x21, [x20, #0x38] */
    /* cbz x21, #0x2b4478 */
    /* adrp x24, #0x60ec000 */
    /* ldrb w8, [x24, #0x20] */
    /* ldr x1, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4468 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7cf0; ABI effects unresolved */
    /* branch b #0x2b4470 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7610; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2b444c */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2b44b8 */
    /* ldr x0, [x20, #0xf0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x2ba9ac; ABI effects unresolved */
    /* ldp x21, x24, [x0, #0xc0] */
    /* cmp x21, x24 */
    /* b.eq #0x2b44b0 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x178 */
    /* call #0x2b6f80; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x2b4494 */
    /* ldrb w8, [x19, #0x19] */
    /* tbz w8, #0, #0x2b48a8 */
    /* ldrb w8, [x19, #0x19] */
    /* adrp x21, #0x60ec000 */
    /* tbnz w8, #0, #0x2b4508 */
    /* ldrb w8, [x20, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x2b48d4 */
    /* strb wzr, [x19, #0x17] */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0x2b4508 */
    /* ldrb w8, [x21, #0x20] */
    /* ldr x1, [x24, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b44f8 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7de4; ABI effects unresolved */
    /* branch b #0x2b4500 */
    /* add x0, sp, #0x178 */
    /* call #0x2b77ec; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x2b44dc */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0x2b4554 */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4900 */
    /* strb wzr, [x19, #0x17] */
    /* ldr x20, [x20, #0x88] */
    /* cbz x20, #0x2b4554 */
    /* ldrb w8, [x21, #0x20] */
    /* ldr x1, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4544 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7ed8; ABI effects unresolved */
    /* branch b #0x2b454c */
    /* add x0, sp, #0x178 */
    /* call #0x2b797c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2b4528 */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4568 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7094; ABI effects unresolved */
    /* ldr x21, [sp, #0x258] */
    /* cbz x21, #0x2b4750 */
    /* cmp w23, #0 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w24, w9, w8, eq */
    /* adrp x25, #0x4bce000 */
    /* add x25, x25, #0xb98 */
    /* adrp x26, #0x4bce000 */
    /* add x26, x26, #0xba4 */
    /* ldr x20, [x21, #0x10] */
    /* ldrb w27, [x21, #0x1a] */
    /* ldrh w22, [x21, #0x18] */
    /* ldr x28, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* orr x27, x22, x27, lsl #16 */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* strb w8, [x19, #0x17] */
    /* ubfx w8, w27, #8, #8 */
    /* cmp w8, #2 */
    /* b.hi #0x2b45f0 */
    /* ubfx x8, x27, #8, #2 */
    /* ldr w1, [x25, x8, lsl #2] */
    /* ldr s8, [x26, x8, lsl #2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x19, #0x1c] */
    /* ubfx w8, w27, #1, #1 */
    /* cmp w23, #0 */
    /* csel w8, w27, w8, eq */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x30] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* tst w24, w27 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x16] */
    /* ubfx w8, w27, #0x10, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x27, [x20, #0x18] */
    /* cmp w8, w9 */
    /* b.ls #0x2b46d8 */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b4710 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b473c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b4748 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3fbd694; ABI effects unresolved */
    /* branch b #0x2b4748 */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b4720 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2af2c0; ABI effects unresolved */
    /* branch b #0x2b4748 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ac564; ABI effects unresolved */
    /* branch b #0x2b4748 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2af544; ABI effects unresolved */
    /* branch b #0x2b4748 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3ffb708; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2b4590 */
    /* cbnz w23, #0x2b4828 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xb70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b4a10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0x3f800000 */
    /* str w21, [x19, #0x1c] */
    /* ldr x23, [sp, #0x230] */
    /* cbz x23, #0x2b4828 */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x18 */
    /* adrp x26, #0x6226000 */
    /* add x26, x26, #0xb60 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a0] */
    /* ldr x20, [x23, #0x10] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b4820 */
    /* ldr x8, [x20, #0x168] */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x2b4820 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3f85874; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3f85874; ABI effects unresolved */
    /* ldr d0, [x26] */
    /* str d0, [sp, #8] */
    /* ldr s0, [x26, #8] */
    /* str s0, [sp, #0x10] */
    /* str w21, [sp, #0x14] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x24, #0x38 */
    /* add x2, x25, #4 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2b47a0 */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x2b4838 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x178 */
    /* add x0, x19, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* add x8, sp, #0x178 */
    /* add x8, x8, #0x48 */
    /* cmp x0, x8 */
    /* b.eq #0x2b4864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b499c */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x0, [x20, #0xf0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x2bb13c; ABI effects unresolved */
    /* ldp x21, x24, [x0, #0xc0] */
    /* cmp x21, x24 */
    /* b.eq #0x2b44b8 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x178 */
    /* call #0x2b7610; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x2b48b8 */
    /* ldr x0, [x20, #0xf0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x2bb960; ABI effects unresolved */
    /* ldp x24, x25, [x0, #0xc0] */
    /* cmp x24, x25 */
    /* b.eq #0x2b4508 */
    /* ldr x1, [x24] */
    /* add x0, sp, #0x178 */
    /* call #0x2b77ec; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x2b48e4 */
    /* ldr x0, [x20, #0xf0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x2bc184; ABI effects unresolved */
    /* ldp x20, x24, [x0, #0xc0] */
    /* cmp x20, x24 */
    /* b.eq #0x2b4554 */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x178 */
    /* call #0x2b797c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x2b4910 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b431c */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x966 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x58d */
    /* str x8, [sp, #0x178] */
    /* ldr x8, [sp, #0x178] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x9a1 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0xdf6 */
    /* str x9, [sp, #0x178] */
    /* ldr x9, [sp, #0x178] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x58d */
    /* sub x8, x9, #0x2a, lsl #12 */
    /* sub x1, x8, #0xdf6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb40] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b431c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b43cc */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x966 */
    /* add x8, x8, #0x8c, lsl #12 */
    /* add x8, x8, #0x85f */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x9af */
    /* add x9, x9, #0x23, lsl #12 */
    /* add x9, x9, #0x8f3 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x8c, lsl #12 */
    /* sub x0, x8, #0x85f */
    /* sub x8, x9, #0x23, lsl #12 */
    /* sub x1, x8, #0x8f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb50] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b43cc */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b4764 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* adrp x10, #0x6226000 */
    /* add x10, x10, #0xb60 */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b4764 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb70 */
    /* branch b #0x2b4a68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b4b14 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xb48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b4b24 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4ab0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2b4b14 */
    /* mov x19, x0 */
    /* cbz w1, #0x2b4b24 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b4b10 */
    /* mov x19, x0 */
    /* branch b #0x2b4b1c */
    /* mov x19, x0 */
    /* branch b #0x2b4b24 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4b10 */
    /* branch b #0x2b4afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2b4b14 */
    /* branch b #0x2b4b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x2b7fcc; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
