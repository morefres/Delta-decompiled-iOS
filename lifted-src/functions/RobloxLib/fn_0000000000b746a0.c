/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b746a0 start_va=0xb746a0 image_relative=0xb746a0 bytes=556 */
void function_b746a0__at_b746a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ubfx w25, w3, #9, #1 */
    /* cbz x2, #0xb746e4 */
    /* ldr w24, [x26, #0x23c] */
    /* branch b #0xb746e8 */
    /* mov w24, #-0x80000000 */
    /* ldr w28, [x22, #0x10] */
    /* add x27, x23, #8 */
    /* ldr x19, [x23, #0x10] */
    /* stp wzr, w21, [sp, #0x10] */
    /* str w20, [sp, #0x18] */
    /* strb w25, [sp, #0x1c] */
    /* stp w28, w24, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* cmp x19, x27 */
    /* str x26, [sp, #8] */
    /* b.eq #0xb74744 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xb74738 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xb76b1c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7486c */
    /* ldr x19, [x19, #8] */
    /* cmp x19, x27 */
    /* b.ne #0xb74718 */
    /* ldr x26, [x23, #0x18] */
    /* ldr x19, [x22] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x27, x19, [x0, #8] */
    /* stp wzr, w21, [x0, #0x18] */
    /* str w20, [x0, #0x20] */
    /* strb w25, [x0, #0x24] */
    /* ldrh w8, [sp, #0x34] */
    /* sturh w8, [x0, #0x25] */
    /* ldrb w8, [sp, #0x36] */
    /* strb w8, [x0, #0x27] */
    /* stp w28, w24, [x0, #0x28] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x23, #8] */
    /* add x8, x26, #1 */
    /* str x8, [x23, #0x18] */
    /* stp w26, w21, [sp, #0x10] */
    /* str w20, [sp, #0x18] */
    /* strb w25, [sp, #0x1c] */
    /* ldr w8, [x22, #0x10] */
    /* mov w9, #0x14 */
    /* and w8, w8, w9 */
    /* stp w8, w24, [sp, #0x20] */
    /* ldr x24, [x23, #0x20]! */
    /* add x8, x23, #8 */
    /* cmp x24, x8 */
    /* b.eq #0xb74804 */
    /* ldr w9, [x24, #0x20] */
    /* cmp w9, w26 */
    /* b.eq #0xb74804 */
    /* ldr x10, [x24, #8] */
    /* cbz x10, #0xb747e0 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0xb747d0 */
    /* branch b #0xb747f4 */
    /* ldr x9, [x24, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* mov x24, x9 */
    /* b.ne #0xb747e0 */
    /* mov x24, x9 */
    /* cmp x9, x8 */
    /* b.ne #0xb747bc */
    /* branch b #0xb7480c */
    /* cmp x24, x8 */
    /* b.ne #0xb74834 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x23 */
    /* call #0xb76c5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x24 */
    /* ldr x8, [x23, #0x38]! */
    /* cbnz x8, #0xb748a0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w21, [x24, #0x48] */
    /* ldr d0, [x22, #0x10] */
    /* stur d0, [x24, #0x4c] */
    /* str w20, [x24, #0x58] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb74898 */
    /* ldr w8, [x8, #0x23c] */
    /* branch b #0xb7489c */
    /* cmp x19, x27 */
    /* b.eq #0xb74744 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0xb748c4 */
    /* mov x26, #0 */
    /* add x26, x26, #1 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x19 */
    /* b.ne #0xb74884 */
    /* branch b #0xb74790 */
    /* mov w8, #-0x80000000 */
    /* str w8, [x24, #0x54] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x26, #0 */
    /* branch b #0xb74790 */
}
