/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453b998 start_va=0x453b998 image_relative=0x453b998 bytes=804 */
void function_453b998__at_453b998(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* mov w25, #0x2f */
    /* stur x9, [x29, #-0x60] */
    /* adrp x26, #0x61a1000 */
    /* mov w22, #1 */
    /* mov x21, #0 */
    /* sxtw x28, w8 */
    /* add x8, x19, w8, sxtw */
    /* ldrb w9, [x8, x21] */
    /* cbz w9, #0x453ba04 */
    /* cmp w9, #0x2f */
    /* b.eq #0x453ba04 */
    /* add x21, x21, #1 */
    /* branch b #0x453b9ec */
    /* add x23, x19, x28 */
    /* add w8, w28, w21 */
    /* cmp w28, w8 */
    /* b.ge #0x453bb60 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2e */
    /* b.ne #0x453ba70 */
    /* cmp w21, #1 */
    /* b.eq #0x453bb60 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w21, #2 */
    /* b.ne #0x453ba74 */
    /* ldrb w9, [x23, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x453ba74 */
    /* cmp w8, #2 */
    /* b.lt #0x453bb60 */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, x8 */
    /* sub x9, x9, #1 */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x14] */
    /* ldrb w10, [x9], #0xffffffffffffffff */
    /* sub w8, w8, #1 */
    /* cmp w10, #0x2f */
    /* b.ne #0x453ba58 */
    /* branch b #0x453bb60 */
    /* ldr w8, [x20, #0x14] */
    /* add w9, w8, w21 */
    /* add w9, w9, #2 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w9, w10 */
    /* b.ge #0x453bb5c */
    /* ldr x9, [x20, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x20, #0x14] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20, #0x14] */
    /* sxtw x2, w21 */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add x8, x8, x21 */
    /* str w8, [x20, #0x14] */
    /* ldr w9, [x20] */
    /* cbnz w9, #0x453bb60 */
    /* ldr x9, [x20, #8] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldr x24, [x20, #8] */
    /* ldr x8, [x26, #0xa38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453bb74 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x453bb60 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* mov w27, #0xb9fc */
    /* stp x27, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp] */
    /* mov w0, #0xe */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* cmp x24, #0 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* csel x8, x10, x24, eq */
    /* ldr w9, [x0] */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x5ba */
    /* stp x9, x8, [sp, #8] */
    /* str x27, [sp] */
    /* mov w0, #0xe */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* branch b #0x453bbc0 */
    /* str w22, [x20] */
    /* add w8, w28, w21 */
    /* add w8, w8, #1 */
    /* ldrb w9, [x23, x21] */
    /* cbnz w9, #0x453b9e0 */
    /* branch b #0x453bc80 */
    /* ldrh w8, [sp, #0x2c] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #0xa, lsl #12 */
    /* b.ne #0x453bb60 */
    /* ldr w8, [x20, #4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #4] */
    /* cmp w8, #0xc9 */
    /* b.lt #0x453bbd0 */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w8, #0xba02 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp] */
    /* mov w0, #0xe */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w8, #0xe */
    /* str w8, [x20] */
    /* branch b #0x453bb60 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xa20] */
    /* add x1, sp, #0xbe */
    /* mov x0, x24 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, #0x400 */
    /* cmn x8, #0x400 */
    /* b.hi #0x453bc48 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* mov w27, #0xba07 */
    /* stp x27, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp] */
    /* mov w0, #0xe */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* cmp x24, #0 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* csel x8, x10, x24, eq */
    /* ldr w9, [x0] */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x5b1 */
    /* branch b #0x453bb44 */
    /* mov w8, #0 */
    /* add x9, sp, #0xbe */
    /* strb wzr, [x9, x0] */
    /* ldrb w9, [sp, #0xbe] */
    /* cmp w9, #0x2f */
    /* b.eq #0x453bc6c */
    /* ldr w8, [x20, #0x14] */
    /* mvn w9, w21 */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x14] */
    /* add x1, sp, #0xbe */
    /* mov x0, x20 */
    /* call #0x453b998; ABI effects unresolved */
    /* branch b #0x453bb60 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453bcb8 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
