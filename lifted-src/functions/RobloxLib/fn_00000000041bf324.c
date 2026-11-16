/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41bf324 start_va=0x41bf324 image_relative=0x41bf324 bytes=1528 */
void function_41bf324__at_41bf324(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x38] */
    /* adrp x25, #0x6672000 */
    /* ldrb w8, [x25, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x41bf37c */
    /* adrp x8, #0x64d1000 */
    /* ldrsb w1, [x8, #0xfdc] */
    /* mov x0, x23 */
    /* call #0x41becf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x41bf3a0 */
    /* sxtw x3, w24 */
    /* ldr x8, [x26, #0x4c0] */
    /* ldr x0, [x26, #0x4b0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w4, #0xb */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x41bf448 */
    /* ldrb w8, [x25, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x41bf3d8 */
    /* ldr x8, [x26, #0x4c0] */
    /* ldr x0, [x26, #0x4b0] */
    /* mul w9, w21, w20 */
    /* sxtw x3, w9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w4, #0xb */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* cbz x0, #0x41bf434 */
    /* ldrb w8, [x25, #0x3f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* stp w24, w20, [x22, #0x20] */
    /* str xzr, [x22, #0x28] */
    /* sub w9, w21, #1 */
    /* mul w9, w9, w20 */
    /* stp w9, wzr, [x22, #0x30] */
    /* tbz w8, #0, #0x41bf400 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x38] */
    /* cbz x19, #0x41bf418 */
    /* ldr x8, [x19] */
    /* str x8, [x22, #8] */
    /* cbz x8, #0x41bf414 */
    /* str x22, [x8] */
    /* str x22, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x8, #0x64d1000 */
    /* ldrsb w1, [x8, #0xfdc] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x41bf9d0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x38] */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41bf518 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x20 */
    /* ldrsb x25, [x8, #0xa0] */
    /* tbnz x25, #0x3f, #0x41bf518 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #0 */
    /* mov w9, #0x1e0 */
    /* mov w10, #0x3450 */
    /* csel x9, x10, x9, ne */
    /* add x23, x24, x9 */
    /* ldr x0, [x23, x25, lsl #3] */
    /* cbnz x0, #0x41bf4e4 */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x3590 */
    /* csel x8, x9, x8, ne */
    /* add x2, x24, x8 */
    /* and w3, w25, #0xff */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x41c0830; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* tbnz w8, #0x1f, #0x41bf5a0 */
    /* add x9, x0, x8 */
    /* add x22, x9, #0x40 */
    /* ldr w9, [x0, #0x24] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* cbnz x9, #0x41bf560 */
    /* tbnz w8, #0x1f, #0x41bf5bc */
    /* branch b #0x41bf560 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x3590 */
    /* csel x8, x9, x8, ne */
    /* add x1, x24, x8 */
    /* add w2, w20, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x41bf080; ABI effects unresolved */
    /* add x22, x0, #0x40 */
    /* ldr w8, [x0, #0x24] */
    /* ldp w9, w10, [x0, #0x30] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x8, [x24, #0x50] */
    /* add x8, x8, x20 */
    /* str x8, [x24, #0x50] */
    /* add x8, x24, w19, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* add x9, x9, x20 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x24, #0x670] */
    /* cbnz x8, #0x41bf5d4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x34] */
    /* cbnz x8, #0x41bf560 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x23, x25, lsl #3] */
    /* cbz x8, #0x41bf5cc */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* branch b #0x41bf560 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov w5, #0xb */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bf584 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x38] */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41bf6d0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x20 */
    /* ldrsb x25, [x8, #0xa0] */
    /* tbnz x25, #0x3f, #0x41bf6d0 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #0 */
    /* mov w9, #0x4c8 */
    /* mov w10, #0x3450 */
    /* csel x9, x10, x9, ne */
    /* add x23, x24, x9 */
    /* ldr x0, [x23, x25, lsl #3] */
    /* cbnz x0, #0x41bf688 */
    /* cmp w8, #0 */
    /* mov w8, #0x4b8 */
    /* mov w9, #0x3590 */
    /* csel x8, x9, x8, ne */
    /* add x2, x24, x8 */
    /* and w3, w25, #0xff */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x41c07dc; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* tbnz w8, #0x1f, #0x41bf774 */
    /* adrp x9, #0x6672000 */
    /* ldrb w10, [x9, #0x3f0] */
    /* add x9, x0, #0x40 */
    /* cmp w10, #1 */
    /* b.ne #0x41bf6a8 */
    /* ldr x9, [x9] */
    /* add x22, x9, x8 */
    /* ldr w9, [x0, #0x24] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* cbnz x9, #0x41bf72c */
    /* tbnz w8, #0x1f, #0x41bf790 */
    /* branch b #0x41bf72c */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b8 */
    /* mov w9, #0x3590 */
    /* csel x8, x9, x8, ne */
    /* add x1, x24, x8 */
    /* add w2, w20, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x41bf324; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* add x22, x0, #0x40 */
    /* cmp w8, #1 */
    /* b.ne #0x41bf718 */
    /* ldr x22, [x22] */
    /* ldr w8, [x0, #0x24] */
    /* ldp w9, w10, [x0, #0x30] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* cbz x20, #0x41bf734 */
    /* cbz x22, #0x41bf7d0 */
    /* ldr x8, [x24, #0x50] */
    /* add x8, x8, x20 */
    /* str x8, [x24, #0x50] */
    /* add x8, x24, w19, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* add x9, x9, x20 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x24, #0x670] */
    /* cbnz x8, #0x41bf7ac */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x34] */
    /* cbnz x8, #0x41bf734 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x23, x25, lsl #3] */
    /* cbz x8, #0x41bf7a0 */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* cbnz x20, #0x41bf730 */
    /* branch b #0x41bf734 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov w5, #0xb */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bf758 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x0, #0x38] */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41bf828 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x21 */
    /* ldrsb w8, [x8, #0xa0] */
    /* branch b #0x41bf82c */
    /* mov w8, #-1 */
    /* add x24, x25, #0x1e0 */
    /* sxtw x26, w8 */
    /* ldr x0, [x24, w8, sxtw #3] */
    /* cbnz x0, #0x41bf854 */
    /* add x2, x25, #0x58 */
    /* and w3, w26, #0xff */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w4, #0 */
    /* call #0x41c06d0; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* tbnz w8, #0x1f, #0x41bf888 */
    /* add x9, x0, x8 */
    /* add x23, x9, #0x40 */
    /* ldr w9, [x0, #0x24] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* cbnz x9, #0x41bf8b8 */
    /* tbnz w8, #0x1f, #0x41bf8a4 */
    /* branch b #0x41bf8b8 */
    /* ldr x23, [x0, #0x28] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x34] */
    /* cbnz x8, #0x41bf8b8 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x24, x26, lsl #3] */
    /* cbz x8, #0x41bf8b4 */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x25, #0x50] */
    /* add x8, x8, x21 */
    /* str x8, [x25, #0x50] */
    /* add x8, x25, w20, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* add x9, x9, x21 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x25, #0x670] */
    /* cbnz x8, #0x41bf8f8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bf8dc */
}
