/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc0fec start_va=0xbc0fec image_relative=0xbc0fec bytes=2000 */
void function_bc0fec__at_bc0fec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x18]! */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xbc1330 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x7ba */
    /* adr x10, #0xbc103c */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb9f2a8 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xbc1094 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc1070 */
    /* b.ne #0xbc105c */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc105c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbc10a4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc13a8 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc10b0 */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc10e4 */
    /* b.ne #0xbc1104 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1108 */
    /* branch b #0xbc13cc */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1128 */
    /* branch b #0xbc13cc */
    /* mov x0, x19 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* branch b #0xbc1408 */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc117c */
    /* b.ne #0xbc1198 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc119c */
    /* branch b #0xbc13cc */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc13ec */
    /* add x22, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc11bc */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc141c */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc11e0 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbc245c */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1214 */
    /* b.ne #0xbc1234 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbc1244 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xbc1258 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xbc1270 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xbc1250 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc1250 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbc1280 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xbc12a0 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc1428 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xbc1290 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc1290 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbc2538 */
    /* add x0, x19, #0xa0 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc1404 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xbc1330 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc130c */
    /* b.ne #0xbc12f8 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc12f8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbc1464 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbc1434 */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc134c */
    /* branch b #0xbc13cc */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1364 */
    /* b.ne #0xbc1384 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc1448 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc1390 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbc13b8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc13bc */
    /* b.ne #0xbc1464 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbc13fc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbc0bcc */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xbc1430 */
    /* branch b #0xbc1464 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xbc1464 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbc1458 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xbc1478 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xbc1408 */
    /* mov x20, x0 */
    /* branch b #0xbc1564 */
    /* mov x20, x0 */
    /* branch b #0xbc1744 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbc15a4 */
    /* mov x20, x0 */
    /* branch b #0xbc152c */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc15a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbc15f8 */
    /* mov x20, x0 */
    /* branch b #0xbc1524 */
    /* mov x20, x0 */
    /* branch b #0xbc159c */
    /* mov x20, x0 */
    /* branch b #0xbc15f0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc14f0 */
    /* b.ne #0xbc17ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1548 */
    /* b.ne #0xbc1564 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1568 */
    /* b.ne #0xbc17ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xbc2634; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbc2634; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc15bc */
    /* b.ne #0xbc17ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc15fc */
    /* b.ne #0xbc161c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc1620 */
    /* b.ne #0xbc17ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc1670 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc1654 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbc1680 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xbc17ac */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc16c0 */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xb90e80; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc16a4 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xbc16f8 */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc16f0 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc16d4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbc17ac */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc172c */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc1710 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbc173c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc17ac */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc1778 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc175c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbc1788 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc178c */
    /* b.ne #0xbc17ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
