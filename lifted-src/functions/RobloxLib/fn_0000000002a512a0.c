/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a512a0 start_va=0x2a512a0 image_relative=0x2a512a0 bytes=716 */
void function_2a512a0__at_2a512a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6155000 */
    /* add x23, x23, #0xb20 */
    /* str w1, [sp, #0x18] */
    /* ldrb w24, [x23] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xdd8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x2a513d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a51554 */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w8, w21 */
    /* b.eq #0x2a51544 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a51520 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a51360 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a51360 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a51520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x6e0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2a51520 */
    /* add x8, sp, #0x10 */
    /* stp x8, x19, [sp] */
    /* cbz x22, #0x2a514e0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a51508 */
    /* ldr w1, [x19, #0xdc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x6e0 */
    /* add x3, sp, #0x1c */
    /* mov x1, x20 */
    /* branch b #0x2a51518 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a51438 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a51408 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a51408 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a51438 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a514ac */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a51460 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2a5147c */
    /* ldr w0, [x19, #0xdc] */
    /* branch b #0x2a51484 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x6e0 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* branch b #0x2a514a8 */
    /* mov x0, x20 */
    /* call #0x2c4aff8; ABI effects unresolved */
    /* str w0, [sp] */
    /* cmp w0, w21 */
    /* b.eq #0x2a514ac */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x6e0 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x6e0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a51554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x0, sp */
    /* add x1, sp, #0x1c */
    /* call #0x2a5156c; ABI effects unresolved */
    /* branch b #0x2a51520 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x6e0 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* str w21, [x19, #0xdc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x6e0 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
