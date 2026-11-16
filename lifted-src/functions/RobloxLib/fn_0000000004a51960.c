/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a51960 start_va=0x4a51960 image_relative=0x4a51960 bytes=580 */
void function_4a51960__at_4a51960(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0] */
    /* call #0x4a380ac; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x4a51a60 */
    /* str w22, [x19, #0x110] */
    /* cbz w22, #0x4a519c0 */
    /* tbz w22, #0, #0x4a51b48 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x4a51b48 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4987778; ABI effects unresolved */
    /* cbz w0, #0x4a51a54 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x0, [x19] */
    /* call #0x4aa2110; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x4987000 */
    /* add x1, x1, #0xef0 */
    /* add x2, sp, #0x40 */
    /* add x4, x19, #8 */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x38] */
    /* call #0x4933574; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a51a68 */
    /* and w8, w0, #0xff800000 */
    /* mov w9, #0x4800000 */
    /* cmp w8, w9 */
    /* b.ne #0x4a51a68 */
    /* and w8, w0, #0x7fffff */
    /* cmp w8, #0x68 */
    /* b.eq #0x4a51a50 */
    /* cmp w8, #0x65 */
    /* b.ne #0x4a51a68 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* branch b #0x4a51b54 */
    /* mov w20, #0 */
    /* branch b #0x4a51b68 */
    /* mov x0, x22 */
    /* cbz x23, #0x4a51b48 */
    /* add x24, sp, #0x40 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x4a51a90 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0x5211000 */
    /* add x0, x0, #0xb7f */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* call #0x497f544; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x1, [x8, #8] */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xe02 */
    /* add x8, sp, #8 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xfe4 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x24, #0x78] */
    /* stur q1, [x24, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* branch b #0x4a51b54 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #1 */
    /* call #0x48c4894; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a51ba0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
