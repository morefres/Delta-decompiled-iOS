/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a8354 start_va=0x26a8354 image_relative=0x26a8354 bytes=708 */
void function_26a8354__at_26a8354(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* adrp x8, #0x65ef000 */
    /* ldrsb w8, [x8, #0x2ff] */
    /* tbnz w8, #0x1f, #0x26a83a4 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x2e8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x26a83b8 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x2e8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cmp x2, #1 */
    /* b.lt #0x26a8490 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x10 */
    /* csel x20, x9, x21, lt */
    /* add x22, x20, x2 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26a8490 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2c */
    /* b.eq #0x26a8418 */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x26a83ec */
    /* branch b #0x26a8490 */
    /* cmp x0, x22 */
    /* b.eq #0x26a8490 */
    /* sub x20, x0, x20 */
    /* cmn x20, #1 */
    /* b.eq #0x26a8490 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x10 */
    /* sub x4, x29, #0x21 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x26a8618; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x2, x20, #1 */
    /* mov x1, #0 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26a846c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x20, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x2, x10, x8, lt */
    /* add x22, x20, x2 */
    /* cmp x2, #1 */
    /* b.ge #0x26a83e8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x26a8618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26a84ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x26a84ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x26a8504 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26a84f4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26a84f4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26a8504 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x26a8604 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x748] */
    /* tbnz w8, #0, #0x26a857c */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x410 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x201db10; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x21, [x8, #0x2a0] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26a85d4 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26a85d4 */
    /* adrp x8, #0x6158000 */
    /* ldr x22, [x8, #0x2a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x53db000 */
    /* add x2, x2, #0xdc8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x26a84ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26a8600 */
    /* branch b #0x26a85fc */
    /* mov x20, x0 */
    /* branch b #0x26a8604 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
