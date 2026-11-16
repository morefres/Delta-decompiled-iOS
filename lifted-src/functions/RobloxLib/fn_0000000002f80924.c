/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f80924 start_va=0x2f80924 image_relative=0x2f80924 bytes=544 */
void function_2f80924__at_2f80924(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2f809b8 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x2f809d4 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2f80988 */
    /* neg x22, x8, lsl #4 */
    /* add x8, x0, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0x2f80974 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2f80998 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x24, x20 */
    /* ldr d0, [x24, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x24, x20 */
    /* ldr w21, [x24, #8]! */
    /* ldr w25, [x19, #8] */
    /* cmp w25, w21 */
    /* b.hs #0x2f80a2c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x2f80a60 */
    /* cbz w25, #0x2f80a18 */
    /* ldr x8, [x19] */
    /* neg x22, x25, lsl #4 */
    /* add x8, x8, x25, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0x2f80a08 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f80808; ABI effects unresolved */
    /* branch b #0x2f80a8c */
    /* ldr x23, [x19] */
    /* cbz w21, #0x2f80af8 */
    /* lsl x25, x21, #4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x2f80a38 */
    /* ldr x8, [x19] */
    /* ldr w25, [x19, #8] */
    /* branch b #0x2f80afc */
    /* cbz w25, #0x2f80a8c */
    /* ldr x23, [x19] */
    /* lsl x26, x25, #4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x2f80a6c */
    /* branch b #0x2f80a90 */
    /* mov x25, #0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* cmp x25, x10 */
    /* b.eq #0x2f80acc */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #4 */
    /* add x9, x9, x25, lsl #4 */
    /* lsl x10, x10, #4 */
    /* sub x10, x10, x25, lsl #4 */
    /* ldr q0, [x9] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x9], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f80ab4 */
    /* ldr x9, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w8, [x24] */
    /* cbz w8, #0x2f809b4 */
    /* neg x20, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x2f80ae4 */
    /* branch b #0x2f809b4 */
    /* mov x8, x23 */
    /* add x0, x8, x25, lsl #4 */
    /* cmp x0, x23 */
    /* b.eq #0x2f80b14 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f80b00 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2f809b4 */
    /* ldr x9, [x20] */
    /* neg x20, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x2f80b30 */
    /* branch b #0x2f809b4 */
}
