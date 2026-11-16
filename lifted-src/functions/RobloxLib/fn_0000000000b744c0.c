/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b744c0 start_va=0xb744c0 image_relative=0xb744c0 bytes=480 */
void function_b744c0__at_b744c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x22, [x0, #0x20] */
    /* add x21, x0, #0x28 */
    /* cmp x22, x21 */
    /* b.eq #0xb74594 */
    /* mov x20, x0 */
    /* ldrb w8, [x22, #0x2c] */
    /* tbnz w8, #0, #0xb74558 */
    /* add x23, x22, #0x60 */
    /* ldr x24, [x22, #0x68] */
    /* cmp x24, x23 */
    /* b.eq #0xb74558 */
    /* add x25, x22, #0x38 */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xb7454c */
    /* add x8, x24, #0x10 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0xb7454c */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0xb7454c */
    /* stp x25, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0xb74518 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0xb74570 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xb74560 */
    /* branch b #0xb74584 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0xb74570 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xb744fc */
    /* ldr x22, [x20, #0x20] */
    /* cmp x22, x21 */
    /* b.eq #0xb74634 */
    /* ldrb w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0xb745fc */
    /* add x20, x22, #0x60 */
    /* ldr x23, [x22, #0x68] */
    /* cmp x23, x20 */
    /* b.eq #0xb745fc */
    /* add x24, x22, #0x38 */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xb745f0 */
    /* add x8, x23, #0x10 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, #0x18] */
    /* cbz w10, #0xb745f0 */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0xb745f0 */
    /* stp x24, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x20 */
    /* b.ne #0xb745bc */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0xb74614 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xb74604 */
    /* branch b #0xb74628 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0xb74614 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xb7459c */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0xb7562c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xb74684 */
    /* branch b #0xb74684 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xb74698 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
