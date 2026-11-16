/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4658b68 start_va=0x4658b68 image_relative=0x4658b68 bytes=524 */
void function_4658b68__at_4658b68(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x30 */
    /* b.eq #0x4658d38 */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x837 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x10, x10, x22 */
    /* cmp x10, #2 */
    /* b.lo #0x4658cc8 */
    /* mov x23, #0 */
    /* add x9, sp, #0x30 */
    /* add x21, x9, #0x10 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* adrp x25, #0x5233000 */
    /* add x25, x25, #0xcfc */
    /* mov w26, #1 */
    /* mov w28, #1 */
    /* adrp x27, #0x5254000 */
    /* add x27, x27, #0x21c */
    /* cmp x28, #1 */
    /* cset w9, ne */
    /* csel x10, x25, x24, ne */
    /* stp x10, x9, [sp, #0x60] */
    /* add x8, x8, x23 */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46a8d74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, x23 */
    /* ldr w10, [x9, #0x58] */
    /* tbnz w10, #0x1f, #0x4658ca8 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x156 */
    /* stp x8, x26, [sp, #0x60] */
    /* ldr w0, [x9, #0x58] */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0x30] */
    /* stp x27, x26, [sp] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x46a8e08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x28, x28, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* add x23, x23, #0x30 */
    /* cmp x28, x10 */
    /* b.lo #0x4658c30 */
    /* ldur w8, [x9, #-0x30] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0x730 */
    /* ldr x21, [x9, x8, lsl #3] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x627 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x21, x0, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46a8d74; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldur x8, [x9, #-0x20] */
    /* cbz x8, #0x4658d38 */
    /* adrp x10, #0x521a000 */
    /* add x10, x10, #0xc0f */
    /* ldur x9, [x9, #-0x28] */
    /* mov w11, #1 */
    /* stp x10, x11, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46a8d74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4658d70 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
