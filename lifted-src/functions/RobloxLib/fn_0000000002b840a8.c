/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b840a8 start_va=0x2b840a8 image_relative=0x2b840a8 bytes=2800 */
void function_2b840a8__at_2b840a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x20] */
    /* cbz x1, #0x2b84100 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* tbz w8, #0, #0x2b84100 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x1 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b8496c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x32] */
    /* ldr x22, [x19, #8] */
    /* ldp x23, x0, [x22, #0x28] */
    /* mov x21, x22 */
    /* cmp x0, x23 */
    /* b.eq #0x2b84128 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2b84114 */
    /* ldr x21, [x19, #8] */
    /* str x23, [x22, #0x30] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b84c1c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x2b84184 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84158 */
    /* cbnz x9, #0x2b84184 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b841bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84190 */
    /* cbnz x9, #0x2b841bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b85f84; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2b84218 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b841ec */
    /* cbnz x9, #0x2b84218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b84250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84224 */
    /* cbnz x9, #0x2b84250 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b864d4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x2b842ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84280 */
    /* cbnz x9, #0x2b842ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b842e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b842b8 */
    /* cbnz x9, #0x2b842e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b87f54; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2b84344 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84318 */
    /* cbnz x9, #0x2b84344 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b8437c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84350 */
    /* cbnz x9, #0x2b8437c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b8a0c8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2b843e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b843b4 */
    /* cbnz x9, #0x2b843e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b84418 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b843ec */
    /* cbnz x9, #0x2b84418 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b91ec0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2b84478 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b8444c */
    /* cbnz x9, #0x2b84478 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b844b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84484 */
    /* cbnz x9, #0x2b844b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b92d80; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2b84510 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b844e4 */
    /* cbnz x9, #0x2b84510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b84548 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b8451c */
    /* cbnz x9, #0x2b84548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b93ed0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2b845a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84578 */
    /* cbnz x9, #0x2b845a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b845dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b845b0 */
    /* cbnz x9, #0x2b845dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b94110; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2b84638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b8460c */
    /* cbnz x9, #0x2b84638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b84670 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84644 */
    /* cbnz x9, #0x2b84670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b95c34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b846cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b846a0 */
    /* cbnz x9, #0x2b846cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b84704 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b846d8 */
    /* cbnz x9, #0x2b84704 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xc68] */
    /* cmp w8, #1 */
    /* b.ne #0x2b847a8 */
    /* ldr x21, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b97714; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2b84770 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84744 */
    /* cbnz x9, #0x2b84770 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2b847a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b8477c */
    /* cbnz x9, #0x2b847a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x641f000 */
    /* ldr w8, [x22, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x2b847e4 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xcdd */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b847e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b847e4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x84] */
    /* ldr w8, [x22, #0xb18] */
    /* sub w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.hi #0x2b84848 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x6c6 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b84820 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b84820 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x84] */
    /* ldr w8, [x22, #0xb18] */
    /* cmp w8, #4 */
    /* b.ne #0x2b84848 */
    /* call #0x2213858; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2213f14; ABI effects unresolved */
    /* eor w1, w0, #1 */
    /* mov x0, x21 */
    /* call #0x2213ec8; ABI effects unresolved */
    /* ldr w8, [x22, #0xb18] */
    /* cmp w8, #2 */
    /* b.ne #0x2b8487c */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x6f2 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b8487c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b8487c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x84] */
    /* ldr w8, [x22, #0xb18] */
    /* cmp w8, #5 */
    /* b.ne #0x2b848b4 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x436 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b848b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b848b4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x84] */
    /* cbz w20, #0x2b84954 */
    /* ldr x20, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x2b97958; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b84b98; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b84914 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b848e8 */
    /* cbnz x9, #0x2b84914 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2b8494c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b84920 */
    /* cbnz x9, #0x2b8494c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b979dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b849a8 */
    /* ldur x8, [x29, #-0x50] */
    /* tbnz w8, #3, #0x2b840f8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2b840f8 */
    /* and w9, w8, #1 */
    /* strb w9, [x19, #0x32] */
    /* tbnz w8, #0, #0x2b84100 */
    /* branch b #0x2b849d4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b849d0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* strb w8, [x19, #0x32] */
    /* tbnz w8, #0, #0x2b84100 */
    /* branch b #0x2b849d4 */
    /* strb wzr, [x19, #0x32] */
    /* ldr x8, [x19, #0x20] */
    /* add x22, x8, #0x640 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2bae000 */
    /* add x8, x8, #0x9e8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2b84a48 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b84a30 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b84a64 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x2b84100 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b84a94 */
    /* b.ne #0x2b84100 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2b84100 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x2b84b90 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b84ac0 */
    /* b.ne #0x2b84b90 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2b84b90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b84ae4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2b84b90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x2b84b84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
