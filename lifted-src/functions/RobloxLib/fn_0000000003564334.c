/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3564334 start_va=0x3564334 image_relative=0x3564334 bytes=1652 */
void function_3564334__at_3564334(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3564844 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x1, [x22, #0x758] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35643c0 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0xccf */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x758] */
    /* sub x9, x29, #0x80 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x78] */
    /* stur x9, [x29, #-0x80] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3564410 */
    /* add x21, sp, #0xd8 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x35391f0; ABI effects unresolved */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0xcf6 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x4ad1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3564410 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3564458 */
    /* sub x9, x9, x8 */
    /* cmp x9, #4 */
    /* b.hi #0x3564784 */
    /* ldr w22, [x8] */
    /* stur w22, [x29, #-0x84] */
    /* ldp x21, x8, [x19, #0x130] */
    /* cmp x21, x8 */
    /* b.eq #0x3564468 */
    /* ldr w9, [x21] */
    /* cmp w9, w22 */
    /* b.eq #0x3564468 */
    /* add x21, x21, #4 */
    /* cmp x21, x8 */
    /* b.ne #0x356443c */
    /* branch b #0x35644c4 */
    /* add x0, x19, #0x148 */
    /* mov x1, x20 */
    /* call #0x35389d4; ABI effects unresolved */
    /* branch b #0x3564814 */
    /* cmp x21, x8 */
    /* b.eq #0x35644c4 */
    /* add x1, x21, #4 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3564488 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x138] */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x3564744 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x356478c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* branch b #0x3564798 */
    /* ldr x8, [x19, #0x218] */
    /* cbz x8, #0x3564500 */
    /* add x10, x19, #0x218 */
    /* mov x9, x10 */
    /* ldr w11, [x8, #0x20] */
    /* cmp w11, w22 */
    /* cset w11, lo */
    /* csel x9, x9, x8, lo */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x35644d4 */
    /* cmp x9, x10 */
    /* b.eq #0x3564500 */
    /* ldr w8, [x9, #0x20] */
    /* cmp w22, w8 */
    /* b.hs #0x3564750 */
    /* ldr w24, [x19, #0x1f0] */
    /* ldrb w25, [x19, #0x110] */
    /* ldrb w27, [x19, #0x118] */
    /* ldr w23, [x19, #0x114] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldr x28, [x19, #0x88] */
    /* ldr x26, [x19, #0x2c8] */
    /* ldr x8, [x28, #0xa0] */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x28, #0xa8] */
    /* ldr w8, [x28, #0xac] */
    /* stp w8, w9, [sp, #0x20] */
    /* ldr x20, [x19, #0x2f0] */
    /* cbz x20, #0x3564550 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2f8] */
    /* cbz x21, #0x3564568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3507d48; ABI effects unresolved */
    /* stp w22, w24, [sp, #0xd8] */
    /* cmp w25, #0 */
    /* mov w8, #0x1388 */
    /* csel w8, w8, wzr, ne */
    /* stp w8, w23, [sp, #0xe0] */
    /* ldp x1, x8, [x29, #-0xa0] */
    /* cmp x1, x8 */
    /* b.eq #0x356459c */
    /* add x8, sp, #0xd8 */
    /* add x0, x8, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0xf0] */
    /* strb w27, [sp, #0xe8] */
    /* ldr x22, [x28, #0x50] */
    /* cbz x22, #0x35645c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x35645d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* str x22, [sp, #0x138] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x48 */
    /* cmp x0, x8 */
    /* b.eq #0x35645f8 */
    /* ldr x1, [x19, #0x90] */
    /* add x2, x19, #0x98 */
    /* call #0x34f2164; ABI effects unresolved */
    /* str x26, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x148] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* ldp w8, w9, [sp, #0x20] */
    /* strb w9, [sp, #0x100] */
    /* str w8, [sp, #0x104] */
    /* ldr x0, [sp, #0x170] */
    /* str x20, [sp, #0x170] */
    /* cbz x0, #0x3564630 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x9, x19, #0x2d0 */
    /* add x8, sp, #0xd8 */
    /* add x10, x8, #0x78 */
    /* ldr w11, [x9] */
    /* str w11, [sp, #0x150] */
    /* ldrb w11, [x9, #4] */
    /* strb w11, [sp, #0x154] */
    /* cmp x10, x9 */
    /* b.eq #0x3564670 */
    /* ldr x1, [x19, #0x2d8] */
    /* ldr x2, [x19, #0x2e0] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #1 */
    /* mov x20, #0 */
    /* add x0, x8, #0x80 */
    /* call #0x10e6a20; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* str x21, [sp, #0x178] */
    /* cbz x0, #0x3564688 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd8 */
    /* call #0x34f1d88; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* str x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x10] */
    /* ldur w8, [x29, #-0x84] */
    /* stp x8, x20, [x29, #-0xa0] */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x3567830; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3507de0; ABI effects unresolved */
    /* sub x8, x29, #0x84 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0x84 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x60 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w9, [x19, #0x119] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* cmp w9, #0 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3507de0; ABI effects unresolved */
    /* branch b #0x3564814 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* branch b #0x3564798 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3564784 */
    /* ldur w8, [x29, #-0x84] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x86a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x4ba3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3564818 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x19, #0x120] */
    /* sub x8, x29, #0x84 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0x84 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldr x1, [x8, #0x10] */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3564804 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3564370 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x758] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3564370 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x760 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35649a0 */
    /* branch b #0x3564994 */
    /* mov x19, x0 */
    /* branch b #0x3564908 */
    /* branch b #0x3564994 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3564948 */
    /* mov x19, x0 */
    /* branch b #0x356495c */
    /* branch b #0x3564994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3507de0; ABI effects unresolved */
    /* branch b #0x356491c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3507de0; ABI effects unresolved */
    /* branch b #0x35648d8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x356491c */
    /* branch b #0x3564918 */
    /* mov x19, x0 */
    /* branch b #0x3564934 */
    /* branch b #0x3564994 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3564908 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x3564968 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3507de0; ABI effects unresolved */
    /* branch b #0x3564998 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3507de0; ABI effects unresolved */
    /* cbz x21, #0x3564948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x356495c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3564998 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3564998 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3564998 */
    /* branch b #0x3564994 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
