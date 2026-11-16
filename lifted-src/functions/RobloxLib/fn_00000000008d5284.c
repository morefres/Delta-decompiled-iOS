/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d5284 start_va=0x8d5284 image_relative=0x8d5284 bytes=628 */
void function_8d5284__at_8d5284(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x8d53d8 */
    /* mov w21, #1 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19] */
    /* sub x2, x9, x8 */
    /* add x22, x0, x1, lsl #3 */
    /* strh w21, [x0] */
    /* mov w9, #2 */
    /* str w9, [x0, #4] */
    /* add x23, x0, #8 */
    /* sub x21, x0, x2 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x8d5310 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x19, #0x10] */
    /* str x23, [x19, #8] */
    /* cmp x23, x22 */
    /* b.hs #0x8d5334 */
    /* mov w8, #2 */
    /* strh w8, [x20, #8] */
    /* mov w8, #3 */
    /* str w8, [x20, #0xc] */
    /* add x21, x20, #0x10 */
    /* branch b #0x8d53d4 */
    /* ldr x1, [x19] */
    /* sub x2, x23, x1 */
    /* asr x20, x2, #3 */
    /* add x8, x20, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x8d54cc */
    /* sub x9, x22, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x8d5390 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x8d5398 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* mov w8, #2 */
    /* strh w8, [x10] */
    /* mov w8, #3 */
    /* str w8, [x10, #4] */
    /* add x21, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x8d53d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x8d54b0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x8d5410 */
    /* mov w8, #7 */
    /* strh w8, [x21] */
    /* mov w8, #2 */
    /* str w8, [x21, #4] */
    /* add x21, x21, #8 */
    /* branch b #0x8d54ac */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x8d54c4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x8d5468 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x8d5470 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* mov w8, #7 */
    /* strh w8, [x10] */
    /* mov w8, #2 */
    /* str w8, [x10, #4] */
    /* add x21, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x8d54ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8d54d0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8d54dc */
    /* branch b #0x8d54dc */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x8d54f0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
